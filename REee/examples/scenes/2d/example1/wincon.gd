extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if ($ClosestNotClosestBox.visible == false && $ClosestNotClosestBox2.visible == false && $ClosestNotClosestBox3.visible == false && $ClosestNotClosestBox4.visible == false && $ClosestNotClosestBox5.visible == false && $ClosestNotClosestBox6.visible == false && $ClosestNotClosestBox7.visible == false && $ClosestNotClosestBox8.visible == false && $ClosestNotClosestBox9.visible == false && $ClosestNotClosestBox10.visible == false && $ClosestNotClosestBox11.visible == false && $ClosestNotClosestBox12.visible == false):
		get_tree().change_scene_to_file("res://examples/scenes/2d/example1/Example1.tscn")
