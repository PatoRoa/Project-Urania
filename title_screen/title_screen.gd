extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	grab_focus()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


# Called when the start button is pressed
func _on_button_pressed():
	print("Start button has been pressed")
	get_tree().change_scene_to_file("res://main_menu/main_menu.tscn")
	pass
