extends Node2D

@onready var label = $Label
@onready var timer = $Timer

func _ready():
	timer.start()
	
func time_left_to_hunt():
	var time_left = timer.time_left
	var minute = floor(time_left /60)
	var seconds = int(time_left) % 60
	return [minute, seconds]
	
	
func _process(delta):
	label.text = "%02d:%02d" %time_left_to_hunt()

func _on_timer_timeout():
	get_tree().change_scene_to_file("res://you_lost.tscn")
