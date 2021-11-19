extends Area
onready var anim = $anim

func _on_hide_body_entered(body):
	$anim.play ("hide")
	pass # Replace with function body.
