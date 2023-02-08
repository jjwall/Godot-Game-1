extends KinematicBody2D

export (int) var speed = 100
var velocity = Vector2()

# Called when the node enters the scene tree for the first time.
func _ready():
	print('hi')
		
func _process(delta):
	velocity = Vector2()
	if Input.is_action_pressed("right"):
		velocity.x += 1
	if Input.is_action_pressed("left"):
		velocity.x -= 1
	if Input.is_action_pressed("down"):
		velocity.y += 1
	if Input.is_action_pressed("up"):
		velocity.y -= 1
		
	velocity = velocity.normalized() * speed
	
	move_and_slide(velocity)
