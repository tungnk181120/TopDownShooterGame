extends Control

func initialize(status):
	pass

"""
func _on_Button_pressed():
	if button.name == "Button":
		print(1)
		var _return = get_tree().change_scene("res://Worlds/World.tscn")
	elif button.name == "Button2":
		print(2)
		var _return = get_tree().change_scene("res://Worlds/World2.tscn")
	else:
		print(3)
		var _return = get_tree().change_scene("res://UI/SelectLevel.tscn")
		
	queue_free()
"""
"""
func _ready():
	var button = Button.new()
	button.text = "Click me"
	button.connect("pressed", self, "_button_pressed")
	add_child(button)

func _button_pressed():
	print("Hello world!")
"""


func _on_Button_pressed(button: String):
	if button == "next":
		var _return = get_tree().change_scene("res://UI/Win2.tscn")
	else:
		print(get_tree().current_scene)
		var _return = get_tree().change_scene("res://UI/SelectLevel.tscn")
		
	queue_free()
	

