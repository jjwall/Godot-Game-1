extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	print('hi')
		
func _process(delta):
	if Input.is_action_pressed("left"):
		print('yo')
	if Input.is_action_pressed("right"):
		print('yo2')
	if Input.is_action_pressed("up"):
		print('yo3')
	if Input.is_action_pressed("down"):
		print('yo4')
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
