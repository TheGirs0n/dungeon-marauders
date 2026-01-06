extends Resource
class_name ItemTemplateResource

enum ITEM_TYPE 
{
	HEAD,
	BODY,
	LEFT_ARM,
	RIGHT_ARM,
	PANTS
}

@export var item_type : ITEM_TYPE
@export var item_name : String
@export var item_health_modifier : int
@export var item_damage_modifier : int
@export var item_evasive_modifier : int
@export var item_defense_modifier : int
@export var item_attack_speed_modifier : int
@export var item_texture : CompressedTexture2D
