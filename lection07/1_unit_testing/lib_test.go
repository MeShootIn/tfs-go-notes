package lecture07

import (
	"fmt"
	"os"
	"reflect"
	"testing"
)

/*
* Методы *testing.T:
1) Log - вывести сообщение, только если тест упал или с -v.
2) Error - отметить тест упавшим, но продолжить его.
3) Fatal - отметить упавшим и прервать его.
4) Skip - отметить пропущенным и прервать его. Часто используется в интеграционных тестах (упал сервер с БД).
5) panic() - отметить упавшим, вывести стек.
*/

func TestInt2Str(t *testing.T) {
	const expect = "7"
	got := Int2Str(7)
	if got != expect {
		t.Errorf(`Expect %v got %v`, expect, got)
	}
}

func TestInt2StrFailed(t *testing.T) {
	t.Skip("Born to fail")

	if expect, got := "100500", Int2Str(7); got != expect {
		t.Errorf(`Expect %v got %v`, expect, got)
	}
	if expect, got := "100500", Int2Str(9); got != expect {
		t.Errorf(`Expect %v got %v AGAIN`, expect, got)
	}
}

func TestInt2StrAndStr2Int(t *testing.T) {
	const in = 7
	if got := Str2Int(Int2Str(in)); in != got {
		t.Errorf(`Expect %v got %v`, in, got)
	}
}

func TestAaaaaa(t *testing.T) {
	t.Skip("Born to fail")

	panic(`AAAaaaa!!!`)
}

/*
ПАРАЛЛЕЛЬНЫЕ ТЕСТЫ

* Используются для ускорения (частый кейс) тестирования или для параллельных программ (редкий кейс).
* Всегда выполняются ПО ОДНОМУ в каждом потоке.
*/

func TestParallel_1(t *testing.T) {
	t.Parallel()
	t.Log(`parallel 1:`, t.TempDir())
}

func TestParallel_2(t *testing.T) {
	t.Parallel()
	t.Log(`parallel 2:`, t.TempDir())
}

/*
Объединение нескольких, логически связанных между собой подтестов, в один тест.
*/
func TestSubtests(t *testing.T) {
	if testing.Short() {
		t.Skip()
	}

	t.Run(`sub1`, TestParallel_1)
	t.Run(`sub2`, TestParallel_2)
}

/*
ТАБЛИЧНЫЕ ТЕСТЫ

* Лучше делать именования, а не нумерацию, тестов, т.к. если добавятся новые тесты не в конец, то номер предыдущего не
пройденного теста мб != номеру текущего не пройденного.
*/
func TestInt2StrPreTable(t *testing.T) {
	t.Run("copy&paste", func(t *testing.T) {
		if expect, got := "7", Int2Str(7); got != expect {
			t.Errorf(`Expect %v got %v`, expect, got)
		}
		if expect, got := "0", Int2Str(0); got != expect {
			t.Errorf(`Expect %v got %v`, expect, got)
		}
		// ...
	})

	t.Run("table tests", func(t *testing.T) {
		type Test struct {
			In     int
			Expect string
		}
		tests := [...]Test{
			{7, "7"},
			{0, "0"},
			// ...
		}

		for idx, test := range tests {
			got := Int2Str(test.In)
			if got != test.Expect {
				t.Fatalf(`test%d: expect %v got %v`, idx, test.Expect, got)
			}
		}
	})

	t.Run("table tests with names", func(t *testing.T) {
		type Test struct {
			Name   string
			In     int
			Expect string
		}
		tests := [...]Test{
			{"Non zero", 7, "7"},
			{"Zero", 0, "0"},
			// {"Negative", -1, "1"}, // bug!
		}

		for _, test := range tests {
			got := Int2Str(test.In)
			if got != test.Expect {
				t.Fatalf(`test %q: expect %v got %v`, test.Name, test.Expect, got)
			}
		}
	})
}

/*
ТЕСТИРОВАНИЕ НЕСКАЛЯРНЫХ ТИПОВ

* Если требуется сравнивать нескалярные (несравнимые) типы, то надо юзать пакет "reflect".
*/
func TestDeepEqual(t *testing.T) {
	a := map[int]int{1: 2, 4: 2}
	b := map[int]int{4: 2, 1: 2}
	c := map[int]int{4: 2, 1: 4}

	if !reflect.DeepEqual(a, b) {
		t.Fatal("a is not equal to b")
	}

	if reflect.DeepEqual(a, c) {
		t.Fatal("a is equal to c")
	}
}

/*
TEST MAIN

* Если надо запустить что-то до и после тестов, то для тестов есть "свой" main.
* Нужно для инициализации глобальных переменных, подключения/отключения к/от БД, удаление ресурсов, ...
*/
func TestMain(m *testing.M) {
	fmt.Println("Before all tests")
	code := m.Run()
	fmt.Println("After all tests")
	os.Exit(code) // Обязательно
}

/*
* Если надо выполнить освобождение ресурсов до и после КОНКРЕТНОГО ТЕСТА, то можно через кастомные setup и teardown.
* t.Cleanup <=> defer, но выполняется при завершении теста, а не функции.
 */
func TestSetupAndTeardown(t *testing.T) {
	t.Skip("Born to fail")

	teardown := func() {
		fmt.Println("After test")
	}

	setup := func(t *testing.T) {
		t.Cleanup(teardown)
		fmt.Println("Before test")
	}

	t.Run("with Cleanup", func(t *testing.T) {
		setup(t)

		panic("Ooops! I did it again!")
	})
}
