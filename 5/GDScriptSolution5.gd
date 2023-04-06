extends Node


func openMultisoftUrl5():
	var a : String = ""
	var s : String = "527918932189"
	for i in range(1, len(s)-1):
		if abs(int(s[i-1]) - int(s[i+1])) == int(s[i]):
			a += str(s[i])
	
	OS.shell_open("www.multisoft.se/" + a)

func _ready() -> void:
	openMultisoftUrl5()
