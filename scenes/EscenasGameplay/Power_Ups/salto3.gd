extends Area

func _ready():
	show()
	pass
	
func _on_salto3_body_entered(body):
	hide()
	get_node("colision").disabled = true
	pass # Replace with function body.
