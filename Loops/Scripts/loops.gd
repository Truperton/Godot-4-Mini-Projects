extends Node2D

@export var spawn_count : int = 200
@export var star_scene = preload("res://Loops/Prefabs/Star.tscn")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for i in spawn_count:
		var star = star_scene.instantiate()
		add_child(star)
		
		star.position.x = randf_range(-580, 580)
		star.position.y = randf_range(-330, 330)
		
		var star_scale : float = randf_range(0.5, 1)
		star.scale.x = star_scale
		star.scale.y = star_scale
