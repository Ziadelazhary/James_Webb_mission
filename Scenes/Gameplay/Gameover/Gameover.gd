extends Node2D

func init(param):
	$Label.text="Score:"+param

func _on_RetryButton_pressed() -> void:
	SceneManager.goto_scene("res://Scenes/Gameplay/Level1/Level1.tscn")

func _on_QuitButton_pressed() -> void:
	SceneManager.goto_scene("res://Scenes/Main.tscn")

