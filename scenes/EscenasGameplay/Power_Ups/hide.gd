extends Area
onready var anim = $anim
signal temporizador()

func _on_hide_body_entered(_body):
	$anim.play ("hide")
	emit_signal("temporizador")
	pass # Replace with function body.
