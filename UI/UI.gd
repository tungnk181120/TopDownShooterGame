extends CanvasLayer

onready var control = $Control
onready var count_label = $Control/CenterContainer/HBoxContainer/CountLabel
onready var level_number = $Control/CenterContainer2/HBoxContainer/number
onready var shots = $Control/CenterContainer3/HBoxContainer/ShotsCount
onready var countlabel = $Control/CenterContainer
var starting_enemies


func _ready():
	add_to_group("enemy_killed")
	level_number.text = str(Global.current_scene)
func enemy_killed():
	var enemies_remaining = get_parent().get_node("Enemies").get_child_count()
	count_label.text = str(enemies_remaining) + " / " + str(starting_enemies)
	countlabel.visible = true





