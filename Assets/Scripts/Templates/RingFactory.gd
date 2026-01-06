extends Node
class_name RingFactory

@export var items : Array[RingItemResource]

func get_random_item() -> RingItemResource:
	return items.pick_random()
