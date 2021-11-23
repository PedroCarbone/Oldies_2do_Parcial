extends Spatial

var vidas = 3
onready var respawn = $Player/animacion


func _on_Limite_body_entered(body):
	respawn.play("respawn")
	vidas -= 1
	if vidas <= 0:
		get_tree().change_scene("res://scenes/game_over/game_over.tscn")
	pass # Replace with function body.


func _on_Final_body_entered(body):
	get_tree().change_scene("res://scenes/victoria/victoria.tscn")
	pass # Replace with function body.
