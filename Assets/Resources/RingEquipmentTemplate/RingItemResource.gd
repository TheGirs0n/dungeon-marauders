extends Resource
class_name RingItemResource

enum STAT_TYPE
{
	MAX_HEALTH,
	DAMAGE,
	EVASIVE,
	DEFENSE,
	ATTACK_SPEED
}

@export var ring_name : String
@export_multiline var ring_description : String
@export var stat_to_modify : STAT_TYPE
@export var modifier_value : float
