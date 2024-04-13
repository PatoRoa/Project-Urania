extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	$MarginContainer/HBoxContainer/VersusButton.grab_focus()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


# Called when "Versus Button" is pressed
func _on_versus_button_pressed():
	print("Versus Button has been pressed")
	get_tree().change_scene_to_file("res://character_select_screen/character_select_screen.tscn")
	pass # Replace with function body.


# Called when "Quit Button" is pressed
func _on_quit_button_pressed():
	print("Quit Button has been pressed")
	get_tree().quit()
	pass # Replace with function body.


func _on_gui_input():
	pass # Replace with function body.
