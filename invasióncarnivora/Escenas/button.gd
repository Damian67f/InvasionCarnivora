extends Button


func _on_pressed() -> void:
	modulate = Color.RED
	await (get_tree().create_timer(2)).timeout
	modulate = Color.WHITE
