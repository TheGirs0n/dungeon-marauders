extends Control
class_name DungeonMinimap

@export var dungeon_room_sprites : Array[CompressedTexture2D]

var occupied_cells : Array[Vector2i]
var current_minimap_position : Vector2i

func set_minimap_ui(dungeon_occupied_cells : Array[Vector2i]):
	occupied_cells = dungeon_occupied_cells
	
func move_to_room_in_minimap(new_room_coordinate : Vector2i):
	current_minimap_position = new_room_coordinate
	# дописать центрирование камеры после изменения текущей комнаты
	
func clear_minimap():
	occupied_cells.clear()
