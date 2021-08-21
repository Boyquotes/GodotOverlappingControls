extends Control

func _init():
	connect("mouse_entered", self, "on_mouse_entered")
	
func on_mouse_entered():
	print("%s entered" % name)
