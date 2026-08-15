extends Node

const PLAYER_START_POS := Vector2i(88, 470)
#const CAM_START_POS := Vector2i(577, 326)

var speed : float
const START_SPEED : float = 10
const MAX_SPEED : int =25

func _ready():
	new_game()
	
func new_game():
	pass
	#$Player2.position = PLAYER_START_POS
	#$Player2.velocity = Vector2i(0, 0)
	#$Camera2D.position =CAM_START_POS
	#$Ground.position = Vector2i(594,6414)
	
func _process(delta):
	speed = START_SPEED
	
	#$Player.position.x +=speed
	#$Camera2D.position.x +=speed
	
	
	
	
	
	
	
	
	
	
	
