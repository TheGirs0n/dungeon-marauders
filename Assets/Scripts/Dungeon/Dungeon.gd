extends Node2D
class_name Dungeon

@export_group("Dungeon Parameters")
@export var dungeon_max_size : Vector2i = Vector2i(16, 16)
@export var room_size_x : float
@export var room_size_y : float

@export_group("Dungeon Rooms")
@export var dungeon_rooms : Array[PackedScene]

var occupied_cells : Array[Vector2i]

func generate_dungeon():
	pass
	
func spawn_player():
	pass
