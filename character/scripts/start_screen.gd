extends Control

func _ready():
	$ColorRect/controls/startBtn.grab_focus()
	


func _on_start_btn_pressed():
	get_tree().change_scene_to_file("res://scenes/main.tscn")
	
func _on_controls_btn_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/control.tscn")
	
func _on_quit_btn_pressed():
	get_tree().quit()
	
	
