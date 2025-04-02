extends Node2D
@export var dialogue_resource = DialogueResource

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var resource = load("res://Dialogue/start.dialogue")
# then
	DialogueManager.show_dialogue_balloon(resource,"start")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
		pass
