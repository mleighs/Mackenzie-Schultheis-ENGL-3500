extends CharacterBody2D
@export var dialogue_resource = DialogueResource
const speed = 400
var touch = true
var gravity = [0.5,-0.5, 0.25, -0.25]
var scene12 = false

func player():
	pass
	
func _physics_process(delta):
	player_movement(delta)
	
func player_movement(delta):
	var input_vector = Vector2.ZERO
	var anim = $AnimatedSprite2D
	input_vector.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	input_vector.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	input_vector = input_vector.normalized()
	var collision = move_and_collide(velocity*delta)
	#if scene12 == true && Input.get_action_strength("ui_right") || Input.get_action_strength("ui_left") ||Input.get_action_strength("ui_down") || Input.get_action_strength("ui_up"):
		#randomize()
		#input_vector.x = 10*gravity.pick_random()
		#input_vector.y = 10*gravity.pick_random()
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
	
