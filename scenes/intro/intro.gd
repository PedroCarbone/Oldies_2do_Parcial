extends VideoPlayer

func _on_video_finished():
	get_tree().change_scene("res://scenes/main_menu/main_menu.tscn")
