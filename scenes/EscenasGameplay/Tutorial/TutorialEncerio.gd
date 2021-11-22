extends Spatial


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
	get_node("Animación").play("Reseteo")
	pass # Replace with function body.


func _on_Final_body_entered(body):
	get_node("Animación").play("Final")
	pass # Replace with function body.

func _final_nivel():
	get_tree().change_scene("res://level_2.tscn")
	pass
