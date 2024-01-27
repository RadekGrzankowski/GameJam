extends AudioStreamPlayer2D
var counter = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_finished():
	counter += 1
	if (counter <= 2):
		$".".play()
	else:
		$"../AudioStreamPlayer2D2".play()
		$"../TileMap".set_layer_enabled(5,true)
	pass # Replace with function body.
