extends Area2D



func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("player"):
		var current_scene_file = get_tree().current_scene.scene_file_path
		var next_level_number = current_scene_file.to_int() + 1
		print(next_level_number)
		var next_level_path = "res://Level_" + str(next_level_number) + ".tscn"
		get_tree().change_scene_to_file(next_level_path)
