extends Node

@export var items : Array[ItemTemplate]

func get_random_item() -> ItemTemplate:
	return items.pick_random()
