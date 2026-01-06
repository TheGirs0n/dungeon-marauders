extends Node2D
class_name CharacterTemplate

@export var characterStats : CharacterStatsTemplate

var coordinates : Vector2i = Vector2i.ZERO

func reduce_health(amount : int):
	characterStats.current_health -= amount
	
	if characterStats.current_health <= 0:
		die()

func add_health(amount : int):
	characterStats.current_health += amount
	
	if characterStats.current_health >= characterStats.max_health:
		characterStats.current_health = characterStats.max_health

func die():
	pass

func try_get_damage(damage_amount : int):
	
	var number = randi_range(1, 100)
	
	if number > characterStats.evasive_chance:
		if damage_amount > characterStats.defense:
			reduce_health(damage_amount)
		else:
			pass
	else:
		pass
