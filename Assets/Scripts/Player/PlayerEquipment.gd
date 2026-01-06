extends Node
class_name PlayerEquipment

var player_head : ItemTemplateResource
var player_body : ItemTemplateResource
var player_pants : ItemTemplateResource
var player_left_arm : ItemTemplateResource
var player_right_arm : ItemTemplateResource

func change_item(new_item : ItemTemplateResource):
	match (new_item.item_type):
		0:
			player_head = new_item
		1:
			player_body = new_item
		2:
			player_left_arm = new_item
		3:
			player_right_arm = new_item
		4:
			player_pants = new_item

func apply_bonus_to_player(new_item : ItemTemplateResource):
	pass

func remove_bonus_from_player(old_item : ItemTemplateResource):
	pass
