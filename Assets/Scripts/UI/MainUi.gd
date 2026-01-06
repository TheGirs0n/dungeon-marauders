extends Control

@onready var player_staff: Control = $PlayerStaff
@onready var dungeon_minimap: DungeonMinimap = $DungeonMinimap

func _ready() -> void:
	hide_player_staff()
	

func open_player_staff():
	player_staff.show()
	
func hide_player_staff():
	player_staff.hide()
