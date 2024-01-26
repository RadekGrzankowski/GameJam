extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	
func _process(delta):
	if ($Villager/Sprite2D.visible == false && $Villager1/Sprite2D.visible == false && $Villager2/Sprite2D.visible == false && $Villager3/Sprite2D.visible == false && $Villager4/Sprite2D.visible == false && $Villager5/Sprite2D.visible == false && $Villager6/Sprite2D.visible == false && $Villager7/Sprite2D.visible == false && $Villager8/Sprite2D.visible == false && $Villager9/Sprite2D.visible == false && $Villager10/Sprite2D.visible == false && $Villager11/Sprite2D.visible == false):
		get_tree().change_scene_to_file("res://you_win.tscn")
	
