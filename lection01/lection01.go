package main

import (
	"fmt"
	"math"
	. "notes"
	"unicode/utf8"
)

/*
	ТИПИЗАЦИЯ

	* Статическая - тип определяется при компиляции и больше не меняется
	* Сильная (<=> строгая) - нет неявных преобразования => при оперировании надо привести к единому типу
	ИСКЛЮЧЕНИЯ:
	type byte = uint8
	type rune = int32
	* Неявная - при инициализации переменной можно не указывать тип (он будет определён автоматически неявно):
	a := 123

	* Анонимный объект - мб CE
	* Типизированный ЯП - все переменные имеют тип
	* Инициализация по умолчанию - всегда zero values

	Типы:
	1) скалярные:
	* числа: целые - (int/uint)8..64, вещественные - float32/64 (64 - неявный тип), complex(64/128)
	* string
	* rune (символы)
	* bool (НЕ алиасы к int)
	2) аргегатные (композитные):
	* func
	* массивы, слайсы
	* остальные: map, структуры, интерфейсы, каналы
	3) указатели
*/
func vars() {
	fmt.Printf("%T %T %T %T %T\n\n", 123, "строка", 'F', true, func(a, b int) int { return a + b })
	// %T - тип ("int32", "string", ...)

	number := 228
	numberPtr := &number
	// &(литерал) - CE
	fmt.Printf("%T %d %d\n\n", numberPtr, numberPtr, *numberPtr)

	var ptrInt *int // nil
	// *ptrInt - RE
	fmt.Println(ptrInt)
	Enter()

	// Константам можно присваивать ТОЛЬКО константы, т.е. cnst = fmt.Sprintf("%T", true) - нельзя
	const (
		PI         = 3.14
		ONE        = 1
		bigInteger = 16283612864127712469117263162361469412797123982738 % 10_000 // Главное - чтобы результат уместился
	)
	// Неявные преобразования
	var (
		two               = ONE + 1.0
		piSquared float32 = PI * PI
	)
	fmt.Println(bigInteger, two, piSquared)
	fmt.Printf("%T\n", two)
	Enter()

	// iota инициализируется 0 и инкрементится в пределах данного const блока, а далее - всё заново
	type DayOfTheWeek uint8
	const (
		Monday    = DayOfTheWeek(iota + 1) // iota == 0 => iota + 1 == 1 - начальное значение
		Tuesday                            // DayOfTheWeek(2)
		Wednesday                          // DayOfTheWeek(3)
		// ...
		_ // iota всё равно заинкрементится
		// ...
	)
	fmt.Println(Monday, Tuesday, Wednesday)

	day := Tuesday
	if day == 2 {
		fmt.Println("Неявное приведение к базовому типу")
	}
	Enter()

	// УКАЗАТЕЛИ
	type NestedStruct struct {
		NestedField1 string
		NestedField2 bool
	}
	type SomeStruct struct {
		Field1 NestedStruct
		Field2 float64
	}
	kekPtr := &SomeStruct{}
	(*kekPtr).Field1.NestedField1 = "nestedString" // <=> kekPtr.Field1.NestedField1 = "nestedString" ???
	// *kekPtr.Field1.NestedField1 = "nestedString" - CE, т.к. указатель применяется к последнему полю - NestedField1
	fmt.Println(kekPtr.Field1)
}

/*
	СТРОКИ

	* Иммутабельны
	* Все строки в UTF-8
*/
func strings() {
	var esc = "with\nescape sequence"
	orig := `original 
\n
string`
	fmt.Println(esc)
	fmt.Println(orig)
	Enter()

	fmt.Println(len("привет!"))                    // 13 байт, т.к. в UTF-8 русские буквы по 2 байта =>
	fmt.Println(utf8.RuneCountInString("привет!")) // 7 - правильно
	Enter()

	fmt.Printf("%T %T %T %T %T", 'r', 'Щ', '야', "string", `another string`) // %T - тип (int32, string, ...)
	Enter()

	// индекс, значение
	for _, char := range "привет!" {
		fmt.Println(char, string(char))
	}
}

/*
МАССИВЫ И СЛАЙСЫ
*/
func arraysAndSlices() {
	// МАССИВЫ
	var staticSize [3]float64
	dynamicSize := [...]int{2, 2, 8}
	doubleDim := [2][3]int{{1, 2, 3}, {4, 5, 6}}
	firstInits := [3]string{"init only the first one"}

	fmt.Println(staticSize)
	fmt.Println(dynamicSize)
	fmt.Println(doubleDim)
	fmt.Println(firstInits)
	Enter()

	// При := происходит КОПИРОВАНИЕ массива
	var arr [2][2]int
	arr[0][1] = 123 // не := !!!

	arrCopy := arr
	arrCopy[0][0] = 228

	fmt.Println(arr)
	fmt.Println(arrCopy)
	Enter()

	// СЛАЙСЫ
	slice := []int{1}
	slice = append(slice, 123)
	slice = append(slice, []int{2, 2, 8}...) // "..." - анбоксинг
	fmt.Println(slice)

	sliceCopy := slice
	sliceCopy[0] = 1488 // slice тоже поменяется, т.к.
	// cap(a) и cap(b) не менялись (capacity - вместимости >= len - кол-во инициализированных элементов) => указывают
	// на один участок памяти !!!

	anotherSlice := slice
	anotherSlice = append(anotherSlice, []int{3, 2, 2}...) // slice не поменяется, а anotherSlice будет указывать на новое
	// место в памяти, т.к. создаётся новый SliceHeader {Data, Len, Cap} !!!
	fmt.Println(slice, sliceCopy, anotherSlice)
	Enter()

	// TODO Оба изменятся
	mk := make([]int, 5, 10) // выделяем память под 10 (Cap) элементов, но инициализируем zero values только
	// первые 5 (Len)
	// mk[8] = 123 - RE
	mk = append(mk, 1, 2)
	mkCopy := mk
	mkCopy = append(mkCopy, 3, 4, 5)
	mk[0] = 123
	fmt.Println(mk, mkCopy)

	mk = append(mk, 228)
	fmt.Println(len(mk), cap(mk), mk)
	fmt.Println(len(mkCopy), cap(mkCopy), mkCopy)

	mkCopy = append(mkCopy, 1337)
	fmt.Println(len(mk), cap(mk), mk)
	fmt.Println(len(mkCopy), cap(mkCopy), mkCopy) // Cap увеличивается в 2 раза
	Enter()

	// ПОПУЛЯРНАЯ ОШИБКА
	full := make([]bool, 100) // Len = Cap = 100
	full = append(full, true) // Len = 101, Cap = 200

	// СРЕЗЫ
	kek := []byte{1, 2, 3, 4, 5}
	kekSlice := kek[1:3]
	fmt.Println(len(kekSlice), cap(kekSlice), kekSlice) // т.к. Len = (3 - 1) - 1 + 1, Cap = кол-во элементов от начала
	// среза
}

/*
ТИПЫ
*/

type Time int
type UnixTime = Time // "=" копирует методы Time в UnixTime и не требует явного приведения к Time (псевдоним)

// Метод для типа Time
func (t *Time) Add(dt int) {
	*t += Time(dt) // нельзя просто += dt, т.к. Time и int - уже разные типы
}

// Неявное приведение к string
func (t Time) String() string {
	return fmt.Sprintf(`Time(%d)`, t)
}

func types() {
	time := Time(123) // <=> var time Time = 123 - срабатывает НЕЯВНОЕ приведение, т.к. это наследник типа int
	time.Add(3)
	fmt.Println(time)
}

/*
ФУНКЦИИ

* CoW - Copy-on-Write (копирование при записи)
*/
func funcs() {
	// Переменное число аргументов
	varargs := func(args ...int) {
		fmt.Print("args: ")

		for arg := range args {
			fmt.Print(arg, " ")
		}

		Enter()
	}
	varargs(1, 2, 3)

	// Возвращает набор (не тип данных, т.е. ни массив, ни кортеж, ...) именованных (или нет) переменных
	// Именованный return делать только для указания семантики и defer, иначе - не надо
	// Но если аргументов мало, то лучше прописать все типы
	sumOverflow := func(a, b uint64) (result uint64, isOverflow bool) {
		result = a + b

		if a > math.MaxUint64-b {
			isOverflow = true
		}

		return
	}
	fmt.Println(sumOverflow(2, 3))
	Enter()

	// ЗАМЫКАНИЯ
	sumOfTwoInts := func(a int) func(b int) int {
		return func(b int) int {
			return a + b
		}
	}
	inc := sumOfTwoInts(1)
	fmt.Println(inc(4))
	Enter()

	someVar := 123
	// shadowing
	shadow := func() {
		someVar := 0
		someVar += 228
	}
	shadow()
	fmt.Println(someVar)
}

/*
MAP

* Cap отсутствует, но есть Len
*/
func dicts() {
	// Ключ - только сравнимый тип данных, т.е. слайсы, map - нельзя
	type StringMap map[string]int
	type ArrayMap map[[3]int][]struct{}
	type KekMap map[struct{}]bool

	id := make(StringMap)
	id["Dima"] = 179991705

	age := StringMap{
		"Dima": 22,
	}
	age["Sasha"] = 23
	fmt.Println(age, len(age))
	delete(age, "Sasha")
	delete(age, "Vasya")
	fmt.Println(age, len(age))

	val, ok := age["Vasya"]
	fmt.Println(val, ok) // Если не найден, то zero value

	type Person struct {
		Name   string
		Height int
	}
	type PersonMap map[string]Person
	pm := PersonMap{
		"Dima": {
			Name:   "Dmitrii",
			Height: 186,
		},
	}
	// pm["Dima"].Height++
	// CE, т.к. если нет такого ключа, то будет инкрементиться zero value и оно просто очистится
	// Решение проблемы (либо через указатели, но тогда мб RE при обращении к nil)
	person := pm["Dima"]
	person.Height++
	pm["Dima"] = person
	fmt.Println(pm)
}

/*
ВЕТВЛЕНИЕ

* Нет тернарного оператора
* switch {case...} (лучше) <=> if-else
*/
func branching() {
	{
		block := 228
		fmt.Println(block)
	}
	// b = block - CE, т.к. находится в другом блоке

	arr := [3]int{}
	GetLen := func() int {
		return len(arr)
	}

	if l := GetLen(); l > 0 {
		fmt.Println("l > 0")
	}
	// l = 123 - CE, недоступна вне if

	// Нет break'ов, но есть fallthrough для перехода И ВЫПОЛНЕНИЯ к следующему case
	a, b := 2, 2

	switch {
	// TODO <=> || ???
	case a+b == 5, a+b == 6:
		fmt.Println("skip")
	case a+b == 4 && a*b == 4:
		fmt.Println("!!!")
		fallthrough
	case 2+3 == 4: // ВЫПОЛНИТСЯ !!!
		fmt.Println("skip")
	default:
		fmt.Println("default")
	}
}

/*
ЦИКЛЫ

* for key, val ... - val инициализируется 1 раз и на каждой итерации КОПИРУЕТ очередное значение
* for _, _ = range object - всегда берётся КОПИЯ object
*/
func loops() {
	str := "1\n2"
	fmt.Println(len(str))
	// range string/map
	for key, val := range str {
		fmt.Print(key, ":", string(val), " ")
	}
	Enter()
	Enter()

	// Сначала происходит копирование и затем итерация по копии
	// В данном примере помогает избежать утечки памяти и зацикливания
	arr := []int{1}
	for _, val := range arr {
		arr = append(arr, val)
	}
	fmt.Println(arr)
	Enter()

	// Если 1 итерируемая переменная, то это КЛЮЧ
	for key := range map[string]int{"Dima": 22, "Sasha": 23} {
		fmt.Print(key, " ")
	}
	Enter()
	Enter()

	i := 0
	loop := true
	// while(loop) <=>
	for loop {
		if i == 2 {
			loop = false
		}

		i++
	}

	fmt.Println("the end")
	Enter()

	// for {} <=> while(true) {}
	for {
		for {
			for {
				break
			}
			break
		}
		break
	}
}

func main() {
	//vars()
	//strings()
	arraysAndSlices()
	//types()
	//funcs()
	//dicts()
	//branching()
	//loops()
}
