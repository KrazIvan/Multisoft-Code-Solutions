extends Node


func openMultisoftUrl4():
	var s : String = ""
	var a : int = 3
	while a != 1:
		s += str(a)
		if a % 2 == 0:
			a = a/2
		else:
			a = 3 * a + 1

	OS.shell_open("www.multisoft.se/" + s)

func _ready() -> void:
	openMultisoftUrl4()
