extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var score : int = 0
	for i in 10:
		score += 5
	
	print(score)
