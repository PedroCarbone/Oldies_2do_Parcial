extends StaticBody



func _ready():
	pass # Replace with function body.




func _on_hide_body_entered(_body):
	get_node("AnimacionReja").play("desaparición")
	pass # Replace with function body.
