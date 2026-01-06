extends Node
class_name PlayerEquipment

var player_head : ItemHead
var player_body : ItemBody
var player_pants : ItemPants
var player_left_arm : ItemLeftArm
var player_right_arm : ItemRightArm

func change_item(new_item : ItemTemplate):
	match (new_item):
		ItemHead:
			player_head = new_item
		ItemBody:
			player_body = new_item
		ItemPants:
			player_pants = new_item
		ItemLeftArm:
			player_left_arm = new_item
		ItemRightArm:
			player_right_arm = new_item

func apply_bonus_to_player(new_item : ItemTemplate):
	pass

func remove_bonus_from_player(old_item : ItemTemplate):
	pass
