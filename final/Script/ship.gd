extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

var stop = false
func _on_character_1_transition_1_body_entered(body):
	if body.has_method("player") && Global.scene == false:
		Global.transition_scene = true
		get_tree().change_scene_to_file("res://Scene/kitchen.tscn")

#func _on_character_1_transition_1_body_exited(body: Node2D) -> void:
	#if body.has_method("player"):	
		#Global.transition_scene = false
#func change_scene():
	#if Global.current_scene == "ship":
		#get_tree().change_scene_to_file("res://Scene/kitchen.tscn")
		#Global.finish_changescene()
