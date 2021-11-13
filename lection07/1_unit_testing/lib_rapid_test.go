package lecture07

import (
	"fmt"
	"testing"

	"pgregory.net/rapid"
)

/*
RAPID

* Автоматически перебирает краевые случаи для конкретного типа данных и формирует последовательность значений, которая
кодируется seed'ом (и др. параметрами, указанными в output'е) для возможного последующего воспроизведения.
*/
func TestInt2StrWrong_Rapid(t *testing.T) {
	//t.Skip("Born to fail")

	rapid.Check(t, func(t *rapid.T) {
		// Draw - для имени переменной в логе
		val := rapid.Int32().Draw(t, "val").(int32)

		got := Int2StrWrong(int(val))
		expect := fmt.Sprint(val)

		if got != expect {
			t.Fatalf("expect %v got %v", expect, got)
		}
	})
}
