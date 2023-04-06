extends Node

func fun(n):
	if n == 0:
		return 2
	elif n == 1:
		return 1
	else:
		return fun(n - 1) + fun(n - 2)

func openMultisoftUrl3():
	var s: String = ""
	for i in range(1, 6):
		s += str(fun(i))

	OS.shell_open("www.multisoft.se/" + s)

func _ready() -> void:
	openMultisoftUrl3()
