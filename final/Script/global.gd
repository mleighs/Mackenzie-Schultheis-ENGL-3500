extends Node


var current_scene = "ship"
var transition_scene = false
var player_exit_ship_posx = 0
var player_exit_ship_posy = 0
var player_start_posx = 0
var player_start_posy = 0

var scene = false
func finish_changescenes():
	if transition_scene == true:
		transition_scene = false
		if current_scene == "ship":
			current_scene = "kitchen"
		else:
			current_scene = "ship"
