extends Node2D

onready var bg_node = get_node("ColorRect")

func get_color():
	randomize()
	return Color(randf(),randf(),randf())

func _ready():
	pass # Replace with function body.

func _input(event):
	if event is InputEventMouseButton and event.is_pressed():
		bg_node.color = get_color()
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
