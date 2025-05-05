extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if Input.is_action_pressed("ui_down"):
		get_tree().change_scene_to_file("res://Scene/ship.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
