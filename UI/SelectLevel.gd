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
	if button == "button1":
		Global.current_scene = 1
		var _return = get_tree().change_scene("res://Worlds/World.tscn")
	elif button == "button2":
		Global.current_scene = 2
		var _return = get_tree().change_scene("res://Worlds/World2.tscn")
	elif button == "button3":
		Global.current_scene = 3
		var _return = get_tree().change_scene("res://Worlds/World3.tscn")
	elif button == "button5":
		Global.current_scene = 4
		var _return = get_tree().change_scene("res://Worlds/World4.tscn")
	elif button == "button6":
		Global.current_scene = 5
		var _return = get_tree().change_scene("res://Worlds/World5.tscn")
	else:
		var _return = get_tree().change_scene("res://UI/PlayAgain.tscn")
		
	queue_free()
	

