extends Control

func _on_play_pressed(): 
 get_tree().change_scene_to_file("res://scenes/levels/work_in_progress.tscn")


func _on_options_pressed():	

 get_tree().change_scene_to_file("res://UI/szkielet_menu_opcji.tscn")




func _on_credits_pressed():
   get_tree().change_scene_to_file("res://UI/Credits.tscn")



func _on_exit_pressed(): 
   get_tree().quit()
