package lecture07

import "testing"

var BenchSink int // make sure compiler cannot optimize away benchmarks

/*
BENCHMARK

* Для файлов бенчмарков нужно:
1) Benchmark* в именах функций.
2) *testing.B в сигнатуре.
3) Учитывать b.N (вызывает функцию b.N раз, которое выбирается путём подбора по распределнию времени так, чтобы было
меньше сильных выбросов).

* Команда: go test -bench . [-benchmem] -cpu 1 (cpu - ограничение на кол-во ядер). Она запускает СНАЧАЛА ТЕСТЫ, а затем
бенчмарки.
* GoBenchUI (заброшено) - утилита из гитхабовской репы для визуализации бенчмарков по коммитам.
*/

func BenchmarkInt2Str(b *testing.B) {
	for i := 0; i < b.N; i++ {
		res := Int2Str(i)
		BenchSink += len(res)
	}
}

func BenchmarkInt2StrFast(b *testing.B) {
	for i := 0; i < b.N; i++ {
		res := Int2StrFast(i)
		BenchSink += len(res)
	}
}

func BenchmarkInt2ByteSlice(b *testing.B) {
	var res []byte
	for i := 0; i < b.N; i++ {
		res = Int2ByteSlice(i, res[:0])
		BenchSink += len(res)
	}
}
