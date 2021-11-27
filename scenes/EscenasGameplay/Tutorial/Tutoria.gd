extends Spatial


var vidas = 3
onready var hp = $UI/corazones
onready var anim = $Player/animacion

func _ready():
	Global.score = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_Limite_body_entered(_body):
	anim.play("reset")
	vidas -= 1
	if vidas == 2:
		hp.play("dosvidastransicion")
	if vidas == 1:
		hp.play("unavidatransicion")
	if vidas <= 0:
		get_tree().change_scene("res://scenes/game_over/game_over.tscn")
	pass # Replace with function body.


func _on_Final_body_entered(_body):
	get_tree().change_scene("res://scenes/EscenasGameplay/Nivel 2/level_2.tscn")
	print(Global.score)
	pass # Replace with function body.

