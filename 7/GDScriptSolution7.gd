extends Node

var s : String = ""
const a : Array = [3, 8, 5, 1, 8, 5, 3, 2, 7]
var i : int = 0

func openMultisoftUrl7():
	while i < len(a):
		if a[i] % 2 != 0:
			s += str(a[i] + a[a[i]])
			i += 2
		else:
			i -= 1
	OS.shell_open("www.multisoft.se/" + s)

func _ready() -> void:
	openMultisoftUrl7()
