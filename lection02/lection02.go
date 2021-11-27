package main

import (
	"encoding/json"
	"errors"
	"flag"
	"fmt"
	"io"
	. "notes"
	"os"
)

type Helloyer interface {
	SayHello()
}

/*
СТРУКТУРЫ

* Это агрегированный тип данных с полями разных типов
* Сравниваются только структуры, у которых ВСЕ поля сравниваемые
* Когда использовать Value и Pointer reciever'ы (receive - получать):
** Value (лучше, т.к. это General rule от Роберта Пайка :) ):
1) Скалярные и ссылочные (содержат указатель внутри себя) типы
2) Допустимо копирование данных
** Pointer:
1) Допустимо изменение состояния
2) Конструктор уже возвращает указатель
3) Не уверен, что можно копировать
4) Для уменьшения затрат памяти (копирование очень затратно)
*/

type Person struct {
	Name string
	Age  int
}

func New(name string, age int) (Person, error) {
	if age < 0 {
		return Person{}, errors.New("age < 0")
	}
	if len(name) == 0 {
		return Person{}, errors.New("len(Name) == 0")
	}

	return Person{Name: name, Age: age}, nil
}

func (p Person) SayHello() {
	fmt.Print(p.Name, ": Hello!\n")
}

type Employee struct {
	Company string
	salary  int
	Person
}

type McDonaldsEmployee struct {
	Name string
	Employee
}

func structs() {
	// В любом порядке, необязательно указывать все поля
	Dima := Person{Age: 22, Name: "Dima"}
	// Без указания имён полей, но надо указать все поля в строгом порядке
	// Не использовать, т.к. нечитабельно и при добавлении нового поля - CE
	Vanya := Person{"Vanya", 26}
	fmt.Println(Dima, Vanya) // Вывод в строгом порядке
	Enter()

	// СРАВНЕНИЕ
	fmt.Println(Dima == Vanya)
	fmt.Println(Person{} == Person{})
	fmt.Println(struct{}{} == struct{}{})
	Enter()

	// ПУСТАЯ СТРУКТУРА
	// Под неё не выделяется память => оптимально для, например, проверки существования чего-либо
	_ = make(map[string]struct{})

	// КОНСТРУКТОР
	_ = new(Person)        // Выделяет память и возвращает указатель
	_, _ = New("Dima", 22) // Инкапсулирует логику

	// ВСТРАИВАНИЕ
	// (embedding) - в Go заместо наследования
	freelancer := Employee{
		Company: "Freelance",
		Person: Person{
			Name: "Dima",
			Age:  22,
		},
	}
	// При обращении к не перекрывающимся полям происходит доступ по короткому имени
	// При ДОБАВЛЕНИИ поля Name внутрь структуры Employee может измениться логика
	fmt.Println(freelancer.Name, freelancer.Age) // <=> freelancer.Person.Name, freelancer.Person.Age
	freelancer.SayHello()

	Artem := McDonaldsEmployee{
		Name: "Artem (cashier)",
		Employee: Employee{
			Company: "McDonald's",
			salary:  15000,
			Person: Person{
				Name: "Artem",
				Age:  22,
			},
		},
	}
	fmt.Println(Artem.Name, Artem.Employee.Name)
}

/*
ИНТЕРФЕЙСЫ

* Чтобы реализовать интерфейс, нужно реализовать ВСЕ его методы (нет явного указания о принадлежности интерфейсу)
* Не важна реализация, важен результат
* Конвенция имён: метод Fly => интерфейс Flyer, а не Flyable или Flying
* Любое значение можно привести к пустому интерфейсу (способ реализовать динамическую типизацию) => нельзя вызвать
метод или обратиться к полю, т.к. у пустого интерфейса нет методов, но можно явно привести к нужному типу
*/

type Speaker interface {
	Helloyer // Композиция интерфейсов
	SpeakConfirm()
	Speak(string) (string, error)
}

func (p Person) SpeakConfirm() {
	fmt.Print(p.Name, ": I can speak!\n")
}

func (p Person) Speak(text string) (string, error) {
	fmt.Print(p.Name, ": ", text, "\n")

	return text, nil
}

func interfaces() {
	// TODO ПОЛИМОРФИЗМ (должны быть интефрейсы)
	persons := [...]Person{
		{
			Name: "Andrey",
			Age:  25,
		},
		{
			Name: "Matvey",
			Age:  22,
		},
	}
	for _, person := range persons {
		person.SayHello()
		person.SpeakConfirm()
		_, _ = person.Speak("Kek")
	}
	Enter()

	// TODO Представление интерфейса в памяти, ошибка

	// ПУСТОЙ ИНТЕРФЕЙС
	var anything interface{}
	anything = "string"
	anything = Person{
		Name: "Vasya",
		Age:  28,
	}
	// kek.Name - CE
	printSomething := func(kek interface{}) {
		fmt.Println(kek)
	}
	printSomething(anything)
	// Правильное приведение типов с проверкой на возможность приведения
	if Vasya, ok := anything.(Person); ok {
		Vasya.SpeakConfirm()
	}
	Enter()

	// Проверка типов
	switch anything.(type) {
	case string:
		fmt.Println("var anything is a string")
	case Person:
		fmt.Println("var anything is a Person")
	default:
		fmt.Println("var anything is something else")
	}
}

/*
ОБРАБОТКА ОШИБОК

* Если функция возвращает (object, error) => в случае успеха (object, nil), ошибки - (nil, error)
* Ошибки обрабатывать явно, а не в каких-либо отдельных функциях
* Указывать через fmt.Errorf() контекст ошибки, но проверять ошибку ТОЛЬКО с помощью errors.Is и errors.As
* Проверять ошибку через указатель и, иногда, экземпляр, т.к. иногда возвращают указатель (если допустимо изменение
состояния) => смотреть определение структуры ошибки
*/

type HttpError struct {
	Msg  string
	Code int
}

func (h HttpError) Error() string {
	return h.Msg
}

func errorHandling() {
	ErrorNotFound := HttpError{
		Msg:  "Page not found",
		Code: 404,
	}
	getHttpError := func(httpError HttpError) error {
		return fmt.Errorf("request error: %w", httpError)
	}
	errorNotFound := getHttpError(ErrorNotFound)

	// errors.Is
	_, ok := errorNotFound.(HttpError)
	fmt.Println(ok)
	ok = errors.Is(errorNotFound, ErrorNotFound)
	fmt.Println(ok)
	ok = errors.Is(errorNotFound, &ErrorNotFound)
	fmt.Println(ok)

	CopyErrorNotFound := HttpError{
		Msg:  "Page not found",
		Code: 404,
	}
	copyErrorNotFound := getHttpError(CopyErrorNotFound)
	ok = errors.Is(copyErrorNotFound, ErrorNotFound) // <=> errors.Is(errorNotFound, ErrorNotFound)
	fmt.Println(ok)
	//Enter()

	// TODO errors.As
}

/*
КОНФИГУРАЦИЯ ПРИЛОЖЕНИЯ
* Способы
1) Пользовательский ввод с клавы
2) ENV
3) Флаги (аргументы командной строки)
4) Конфиги
*/
func config() {
	// ENV
	all := os.Environ()
	fmt.Println(all)

	key := "COMPUTERNAME"
	computerName, ok := os.LookupEnv(key)
	if ok {
		fmt.Println(computerName)
	}

	computerName = os.Getenv(key)
	Enter()

	// ФЛАГИ
	var version bool
	// Минус функции flag.BoolVar - нельзя узнать действительно ли задана переменная, т.к. если нет, то вернёт false
	flag.BoolVar(&version, "v", false, "Sets version of the package")
	// Аналогичная работа с другими типами данных...
	Enter()

	// КОНФИГИ
	file, err := os.Open("notes/lection02/input.txt")
	defer file.Close() // Вполне допустимый вариант
	if errors.Is(err, os.ErrNotExist) {
		fmt.Println(os.ErrNotExist.Error())
	}

	input, err := io.ReadAll(file)
	fmt.Println(input)
}

/*
ЗАПИСЬ В ФАЙЛ
*/
func fileWrite() {
	file, _ := os.Create("notes/lection02/output.txt")
	defer file.Close()

	_, _ = file.WriteString("WriteString\n")
	_, _ = file.Write([]byte("Write\n"))
	_, _ = fmt.Fprintf(file, "Fprintf")
	// И ещё множество других методов (file имплементит множество интерфейсов)...
}

/*
СЕРИАЛИЗАЦИЯ

* Сериализация - структура данных -> битовая последовательность
* Десериализация - обратно
*/
func serialization() {
	// TODO Encoder
	data, _ := json.Marshal(Employee{
		Company: "McDonalds",
		salary:  30000,
		Person: Person{
			Name: "Sasha",
			Age:  23,
		},
	})
	fmt.Println(string(data))

	var employee Employee
	_ = json.Unmarshal(data, &employee) // salary не размарашлилось, т.к. приватное поле НЕ видно в другом пакете
	fmt.Println(employee)

	// Т.к. по стандарту JSON принято именовать поля с маленькой буквы, а поля struct - с большой, то используем это:
	type PersonJSON struct {
		Company string `json:"-"`
		// TODO Вложенная структура
	}
}

func main() {
	//structs()
	interfaces()
	//errorHandling()
	//config()
	//fileWrite()
	//serialization()
}
