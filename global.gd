extends Node

var LEVEL 
var NEXT_LEVEL
var MAIN_MENU

func _ready() -> void:
	MAIN_MENU = load("res://main_menu.tscn")
	LEVEL = load("res://level.tscn")
	NEXT_LEVEL = load("res://next_level.tscn")

func changeScene(lvl : PackedScene):
	get_tree().change_scene_to_packed(lvl)
