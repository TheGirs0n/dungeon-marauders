extends TextureRect
class_name RingSlot

var ring_in_slot : RingItemResource

func set_ring_in_slot(new_ring : RingItemResource):
	texture = new_ring.item_template.item_texture
	ring_in_slot = new_ring
	
func clear_slot():
	texture = null
	ring_in_slot = null
