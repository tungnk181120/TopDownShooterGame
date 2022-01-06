extends Control

func initialize(status):
	pass
	"""
	if status == "Won":
		$VBoxContainer/Label.text = "Victory is yours.  Today."
		get_tree().change_scene("res://UI/EndLevel.tscn")
	else:
		$VBoxContainer/Label.text = "Death comes to us all."
	"""

func _on_Button_pressed():
	var _return = get_tree().change_scene("res://UI/SelectLevel.tscn")
	queue_free()
