extends "res://Scripts/Enemy.gd"

func _init() -> void:
	radial_spawn(50)

func _physics_process(delta: float) -> void:
	move_to_center()
