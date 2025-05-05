extends Node2D
@export var dialogue_resource = DialogueResource
signal dialogue
signal dialogue_ended
var resource = load("res://Dialogue/start.dialogue")
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
# then
	DialogueManager.show_dialogue_balloon(resource,"scene2")

#	DialogueManager.dialogue_ended
#	get_tree().change_scene_to_file("res://Scene/ship.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
		pass


func _on_dialogue_ended() -> void:
	pass # Replace with function body.
