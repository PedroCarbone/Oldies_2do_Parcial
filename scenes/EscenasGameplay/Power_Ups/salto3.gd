extends Area

func _ready():
	show()
	pass
	
func _on_salto3_body_entered(_body):
	hide()
	get_node("colision").disabled = true
	print("Ahora podes saltar más, dale pibe!")
	pass # Replace with function body.
