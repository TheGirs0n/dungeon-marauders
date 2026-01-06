extends Node
class_name ArtifactFactory

@export var items : Array[ArtifactItemResource]

func get_random_item() -> ArtifactItemResource:
	return items.pick_random()
