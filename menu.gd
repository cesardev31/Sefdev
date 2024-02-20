extends Control

func _on_play_pressed():
	get_tree().change_scene_to_file("res://esena/Menu_Play.tscn")


func _on_config_pressed():
	get_tree().change_scene_to_file("res://esena/Config.tscn")


func _on_exit_pressed():
	get_tree().quit()
