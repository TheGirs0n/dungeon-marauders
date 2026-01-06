extends HBoxContainer
class_name PlayerStatSlot

@onready var rich_text_label: RichTextLabel = $RichTextLabel

func change_text(new_value : String):
	rich_text_label.text = new_value
