extends Node2D

func _process(delta):
	#print("This happens every moment of the game")
	
	var mouse_pos = get_global_mouse_position()
	position.x = mouse_pos.x
	
