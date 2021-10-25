class_name Item extends TextureRect

export( String ) var id
export( String ) var item_name
export( Game_Enums.EQUIPMENT_TYPE ) var equipment_type

func _ready():
	mouse_filter = Control.MOUSE_FILTER_IGNORE
