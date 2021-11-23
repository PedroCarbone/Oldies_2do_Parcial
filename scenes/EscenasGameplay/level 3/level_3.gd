extends Spatial

var vidas = 3
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Limite_body_entered(body):
	get_node("Limite/Ani").play("respawn")
	vidas -= 1
	if vidas <= 0:
		get_tree().change_scene("res://scenes/game_over/game_over.tscn")
	pass # Replace with function body.


func _on_Final_body_entered(body):
	get_tree().change_scene("res://scenes/victoria/victoria.tscn")
	pass # Replace with function body.
