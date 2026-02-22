class_name Inventory

# this is the default class so technically this line
# isn't needed
extends RefCounted 

var _content:Array[Item] = []

func add_item(item_data : Item):
	_content.append(item_data);
	
func remove_item(item_data : Item):
	_content.erase(item_data);
	
func get_items() -> Array[Item]:
	return _content;
