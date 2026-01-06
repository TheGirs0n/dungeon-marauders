extends Node
class_name ItemFactory

@export var items : Array[ItemTemplateResource]

func get_random_item() -> ItemTemplateResource:
	return items.pick_random()
