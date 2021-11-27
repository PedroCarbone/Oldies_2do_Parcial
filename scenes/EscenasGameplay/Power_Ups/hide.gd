extends Area
onready var anim = $anim
signal tiempo()

func _on_hide_body_entered(_body):
	$anim.play ("hide")
	emit_signal("tiempo")
	pass # Replace with function body.
