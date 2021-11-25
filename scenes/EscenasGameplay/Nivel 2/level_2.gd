extends Spatial

var vidas = 3
onready var hp = $UI/corazones
onready var anim = $animacion

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



func _on_Area_body_entered(_body):
	anim.play("reset")
	vidas -= 1
	if vidas == 2:
		hp.play("dosvidastransicion")
	if vidas == 1:
		hp.play("unavidatransicion")
	if vidas <= 0:
		get_tree().change_scene("res://scenes/game_over/game_over.tscn")
	pass # Replace with function body.pass # Replace with function body.

func _on_Final_body_entered(_body):
	get_tree().change_scene("res://scenes/EscenasGameplay/level 3/level_3.tscn")
	pass # Replace with function body.
