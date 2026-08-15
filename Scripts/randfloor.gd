extends Node2D

@export var modules: Array[PackedScene] = []
var amnt = 10
var rng = RandomNumberGenerator.new()
var offset = 50000
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for n in amnt:
		spawnModule(n+offset)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func spawnModule(n):
	rng.randomize()
	var num = rng.randi_range(0, modules.size()-1)
	var instance = modules[num].instantiate()
	instance.position.x = n
	add_child(instance)
