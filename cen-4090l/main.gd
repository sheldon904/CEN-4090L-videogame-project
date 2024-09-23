extends Node2D



//quit button
func _on_button_2_pressed() -> void:
	get_tree().quit()

//play button
func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://world.tscn")
