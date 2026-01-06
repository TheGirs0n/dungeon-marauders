extends Node
class_name AutobattleState

@onready var timer: Timer = $Timer
var character_owner : CharacterTemplate = null 
var target : CharacterTemplate = null

func _ready() -> void:
	timer.wait_time = character_owner.characterStats.attack_speed

func set_target(new_target : CharacterTemplate):
	target = new_target

func clear_target():
	target = null

func _on_timer_timeout() -> void:
	target.try_get_damage(character_owner.characterStats.damage)
