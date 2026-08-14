extends Node

@export var platforms: Array[PackedScene]



func _on_timer_timeout() -> void:
	var random_platform: Node = platforms.pick_random()
	var random_platform_instance: Node = random_platform.instantiate()
	add_child(random_platform_instance)



																				  
