extends Spatial


var vidas = 3

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass



func _on_Limite_body_entered(_body):
	get_node("Animación").play("Reseteo")
	vidas -= 1
	if vidas <= 0:
		get_tree().change_scene("res://scenes/game_over/game_over.tscn")
	pass # Replace with function body.


func _on_Final_body_entered(_body):
	get_node("Animación").play("Final")
	pass # Replace with function body.

func _final_nivel():
	get_tree().change_scene("res://scenes/EscenasGameplay/Nivel 2/level_2.tscn")
	pass
