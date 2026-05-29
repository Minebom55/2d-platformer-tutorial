extends Node
@onready var score_label: Label = %score_label

var score = 0

func add_points():
	score += 1
	score_label.text = ": " + str(score)
	print(score)


func _on_area_2d_area_entered(area: Area2D) -> void:
	pass # Replace with function body.
