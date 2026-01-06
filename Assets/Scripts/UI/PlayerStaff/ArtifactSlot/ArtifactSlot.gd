extends HBoxContainer

@onready var texture_rect: TextureRect = $TextureRect
@onready var rich_text_label: RichTextLabel = $RichTextLabel

var artifact_item_in_slot : ArtifactItem

func set_artifact(new_artifact : ArtifactItem):
	artifact_item_in_slot = artifact_item_in_slot
	texture_rect.texture = new_artifact.item_template.item_texture
	rich_text_label.text = new_artifact.artifact_info

func clear_item():
	artifact_item_in_slot = null
	texture_rect.texture = null
	rich_text_label.text = ""
