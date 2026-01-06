extends Node2D
class_name RoomTemplate

@export var arrow_avaible_room_left : Sprite2D
@export var arrow_avaible_room_up : Sprite2D
@export var arrow_avaible_room_right : Sprite2D
@export var arrow_avaible_room_down : Sprite2D

enum ROOM_TYPE
{
	BLANK,
	MONSTER,
	REWARD,
	LEVEL_DOWN, 
	LEVEL_UP,
	BOSS
}

var room_left : RoomTemplate = null
var room_up : RoomTemplate = null
var room_right : RoomTemplate = null
var room_down : RoomTemplate = null

var coordinates : Vector2i = Vector2i.ZERO 

func set_room_on_left(new_room : RoomTemplate):
	room_left = new_room

func set_room_on_up(new_room : RoomTemplate):
	room_up = new_room

func set_room_on_right(new_room : RoomTemplate):
	room_right = new_room

func set_room_on_down(new_room : RoomTemplate):
	room_down = new_room

func show_avaible_paths():
	if room_left != null:
		arrow_avaible_room_left.show()
	if room_up != null:
		arrow_avaible_room_up.show()
	if room_right != null:
		arrow_avaible_room_right.show()
	if room_down != null:
		arrow_avaible_room_down.show()
