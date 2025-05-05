extends Node


var current_scene = "ship"
var transition_scene = false
var player_exit_ship_posx = 0
var player_exit_ship_posy = 0
var player_start_posx = 0
var player_start_posy = 0
var friendship_captain = 0
var friendship_internal_captain = 0
var friendship_cook = 0
var friendship_internal_cook = 0
var friendship_mate = 0
var friendship_internal_mate = 0
var friendship_medic = 0
var friendship_internal_medic = 0
var friendship_engineer = 0
var friendship_internal_engineer = 0





func finish_changescenes():
	if transition_scene == true:
		transition_scene = false
		if current_scene == "ship":
			current_scene = "kitchen"
		else:
			current_scene = "ship"

# Various variables
var has_met_character1 = false
var has_met_character2 = false
