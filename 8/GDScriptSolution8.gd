extends Node

var s : String = ""
const a : Array = [1, 4, 6]
const b : Array = [2, 7]

func openMultisoftUrl8():
	for n in a:
		for m in b:
			if (n + m) % 2 == 0:
				s += str(a[(n + 1) % len(a)])
			else:
				s += str(b[(m + 1) % len(b)])

	OS.shell_open("www.multisoft.se/" + s)

func _ready() -> void:
	openMultisoftUrl8()
