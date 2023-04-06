extends Node

func openMultisoftUrl():
	var s: String = ""
	const a: String = "1112031584"

	for i in range(1, len(a)):
		if int(a[i]) % 2 == int(a[i-1]) % 2:
			if a[i] > a[i-1]:
				s += a[i]
			else:
				s += a[i-1]

	OS.shell_open("http://www.multisoft.se/" + s)

func _ready() -> void:
	openMultisoftUrl()
