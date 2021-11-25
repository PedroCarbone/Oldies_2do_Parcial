extends Area

onready var sonido = $sonido

func _ready():
	show()
	pass
	




func _on_Moneda_body_entered(_body):
	hide()
	get_node("Colision").disabled = true
	sonido.play("moneda")
	Global.score += 1
	pass # Replace with function body.
