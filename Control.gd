extends Control

func _init():
	connect("mouse_entered", self, "on_mouse_entered")
	connect("mouse_exited", self, "on_mouse_exited")
	
func on_mouse_entered():
	print("%s entered" % name)

func on_mouse_exited():
	print("%s exited" % name)
