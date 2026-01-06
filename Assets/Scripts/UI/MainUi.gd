extends Control

@onready var player_staff: Control = $PlayerStaff


func open_player_staff():
	player_staff.show()
	
func hide_player_staff():
	player_staff.hide()
