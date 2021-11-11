extends Area

func _ready():
	show()
	#visible = true
	pass # Replace with function body.
	
func _on_Area_body_entered(body):
	hide()
	get_node("colider").disabled = true
	pass # Replace with function body.
