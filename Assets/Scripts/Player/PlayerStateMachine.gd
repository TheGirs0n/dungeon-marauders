extends Node
class_name PlayerStateMachine

@export var battle_state : AutobattleState
@export var exploring_state : PlayerExploringState

func _ready() -> void:
	exploring_state.process_mode = Node.PROCESS_MODE_INHERIT
	battle_state.process_mode = Node.PROCESS_MODE_DISABLED

func change_state_to_battle():
	exploring_state.process_mode = Node.PROCESS_MODE_DISABLED
	battle_state.process_mode = Node.PROCESS_MODE_INHERIT
	
func change_state_to_exploring():
	exploring_state.process_mode = Node.PROCESS_MODE_INHERIT
	battle_state.process_mode = Node.PROCESS_MODE_DISABLED
