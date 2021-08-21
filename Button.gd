extends Button

func _init():
	connect("mouse_entered", self, "on_mouse_entered")
	connect("pressed", self, "on_pressed")
	
func on_mouse_entered():
	print("%s entered" % name)
	
func on_pressed():
	print("%s pressed" % name)
