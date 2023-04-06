extends Node

func openMultisoftUrl2():
	var s : String = ""
	const a : Array = [5, 8, 9, 0, 66, 18]

	for i in range(1, len(a)):
		if int(a[i]) % 2 == 0 and int(a[i-1]) % 3 == 0:
			s += str(int(a[i]/2))
		else:
			s += str(a[i]*2)

	OS.shell_open("www.multisoft.se/" + s)

func _ready() -> void:
	openMultisoftUrl2()
