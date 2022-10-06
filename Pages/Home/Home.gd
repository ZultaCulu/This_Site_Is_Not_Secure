extends Node2D

var dialouge = preload("res://Dialouge/Dialouge.tscn")
var max_scroll_length := 0

func _ready():
	var d = dialouge.instance()
	add_child(d)
