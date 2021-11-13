extends Control

func _on_play_pressed():
	get_tree().change_scene("res://scenes/EscenasGameplay/Tutorial.tscn")
	pass

func _on_quit_pressed():
	get_tree().quit()
	pass
	
func _on_settings_pressed():
	get_tree().change_scene("")
	pass

func _on_creditos_pressed():
	get_tree().change_scene("res://scenes/Creditos/Creditos.tscn")
	pass
