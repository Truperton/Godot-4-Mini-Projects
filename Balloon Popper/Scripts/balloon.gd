extends Area3D

var clicks_to_pop : int = 3
var size_incerase : float = 0.2
var score_to_give : int = 1


func _on_input_event(camera: Node, event: InputEvent, event_position: Vector3, normal: Vector3, shape_idx: int) -> void:
	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT and event.is_pressed():
		print("Increase Size")
		
		pass 