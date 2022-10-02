extends Node2D


func _ready():
	$Tween.interpolate_property($AudioStreamPlayer, "volume_db", -40, 0, 1.00, Tween.TRANS_LINEAR, Tween.EASE_OUT, 0)
	$Tween.start()





func _on_MainButtons_startGameClicked():
	SceneManager.goto_scene("res://Scenes/Gameplay/Level1/Level1.tscn")

