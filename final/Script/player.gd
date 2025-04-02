extends CharacterBody2D
@export var dialogue_resource = DialogueResource
signal hit
const speed = 400

func _physics_process(delta):
	player_movement(delta)
	
func player_movement(delta):
	var input_vector = Vector2.ZERO
	var anim = $AnimatedSprite2D
	input_vector.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	input_vector.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	input_vector = input_vector.normalized()
	var collision = move_and_collide(velocity*delta)
	if input_vector:
		velocity = input_vector*speed
		if input_vector.x >0:
			anim.flip_h = false
			anim.play("walk")
		elif input_vector.x <0:
			anim.flip_h = true
			anim.play("walk")
		else:
			anim.play("walk")
	else:
		velocity = input_vector
		$AnimatedSprite2D.stop()
	if collision:
		var resource = preload("res://Dialogue/dialogue.dialogue")
# then
		DialogueManager.show_dialogue_balloon(resource,"start")
