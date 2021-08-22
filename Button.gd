extends "res://Control.gd"

func _init():
	connect("pressed", self, "on_pressed")
	
func on_pressed():
	print("%s pressed" % name)
