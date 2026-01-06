extends TextureRect
class_name EquipmentSlot

var item_in_slot : ItemTemplate

func add_item(new_item : ItemTemplate):
	texture = new_item.item_template.item_texture
	item_in_slot = new_item
	
func clear_item():
	texture = null
	item_in_slot = null
