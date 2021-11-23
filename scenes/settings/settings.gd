extends Control

func _ready():
	$botones/fullscreen/checkbox.pressed = OS.window_fullscreen

#var score_list = Globals.get_score_list()
	
	
func _on_back_pressed():
	get_tree().change_scene("res://scenes/main_menu/main_menu.tscn")
	pass # Replace with function body.
