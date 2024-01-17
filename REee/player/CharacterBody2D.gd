extends CharacterBody2D

@export var speed = 400
var screen_size
func _ready():
	screen_size = get_viewport_rect().size

func get_input():
	var input_direction = Input.get_vector("left", "right", "up", "down")
	velocity = input_direction * speed

func _physics_process(delta):
	get_input()
	move_and_slide()
	position.x = clamp(position.x, 0, screen_size.x)
	position.y = clamp(position.y, 0, screen_size.y)


#after the character is moved clamp its position to the end of the camera bounds

	



	
