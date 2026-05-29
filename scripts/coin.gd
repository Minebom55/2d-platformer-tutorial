extends Area2D

@onready var animation_player_coin: AnimationPlayer = $AnimationPlayer
@onready var pickupsound: AudioStreamPlayer2D = $pickupsound
@onready var game_manager: Node = %GameManager

func _on_body_entered(body: Node2D) -> void:
	game_manager.add_points()
	animation_player_coin.play("pickup")
	
