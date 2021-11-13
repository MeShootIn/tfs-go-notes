package main

import (
	"os"
	"text/template"
)

type Person struct {
	Name    string
	Age     int
	Actions []string
}

func main() {
	d := easyTemplate()
	// 1-ый арг.: куда записывать результат
	err := d.Execute(os.Stdout, Person{Name: "Arnold"})
	if err != nil {
		panic(err)
	}

	d = advancedTemplate()
	err = d.Execute(os.Stdout, []Person{{Name: "Arnold"}, {Name: "Justin", Age: 35, Actions: []string{"eat", "sleep", "learn", "repeat"}}})
	if err != nil {
		panic(err)
	}
}

func easyTemplate() *template.Template {
	const easyT = "Hello, {{.Name}}!"

	// Must возвращает тот же шаблон (1-ый return Parse) и паникует, если 2-ой return - ошибка
	return template.Must(template.New("easy").Parse(easyT))
}

func advancedTemplate() *template.Template {
	const advancedT = `
{{ range . }}
Name: {{ .Name }}
{{ if .Age -}} Age: {{ .Age }} {{ else -}} Age is undefined {{- end }}
{{ range .Actions -}} Action is {{ . }}
{{ else -}} No Actions detected
{{ end }} {{ end }}
`
	return template.Must(template.New("advanced").Parse(advancedT))
}
