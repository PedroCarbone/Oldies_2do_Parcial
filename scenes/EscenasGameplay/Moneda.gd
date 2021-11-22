extends Area

func _ready():
	show()
	pass
	




func _on_Moneda_body_entered(_body):
	hide()
	get_node("Colision").disabled = true
	pass # Replace with function body.
