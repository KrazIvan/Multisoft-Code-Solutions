extends Node

const x : int = 15 * 7 * 5 * 13

func f(i : int):
	var k : int = 2
	while k <= i:
		if i%k == 0:
			return f(i/k) + str(k)
		k=k+1
	return ""

func openMultisoftUrl6():
	OS.shell_open("www.multisoft.se/" + f(x))

func _ready() -> void:
	openMultisoftUrl6()
