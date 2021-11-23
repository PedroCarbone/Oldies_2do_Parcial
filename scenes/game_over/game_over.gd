extends Control

func _on_retry_pressed():
	get_tree().change_scene("res://scenes/EscenasGameplay/Tutorial/Tutorial.tscn")
	pass # Replace with function body.


func _on_menu_pressed():
	get_tree().change_scene("res://scenes/main_menu/main_menu.tscn")
	pass # Replace with function body.
