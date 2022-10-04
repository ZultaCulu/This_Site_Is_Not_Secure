extends Node2D

var dialouge = preload("res://Dialouge/Dialouge.tscn")

func _ready():
	var d = dialouge.instance()
	add_child(d)
