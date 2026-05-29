extends Area2D
@onready var animation_player: AnimationPlayer = $AnimationPlayer

func win():
	print("Won")
	get_tree().reload_current_scene()

	



func _on_body_entered(body: Node2D) -> void:
	print("Enterd")
	animation_player.play("Win")
