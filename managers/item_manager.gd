extends Node

onready var items = {
	"tree" : preload( "res://items/data/tree.tscn" ),
	"stone_brick" : preload( "res://items/data/stone_brick.tscn" ),
	"gold" : preload( "res://items/data/gold.tscn" ),
	"crystal" : preload( "res://items/data/crystal.tscn" ),
}

onready var placeholders = {
	Game_Enums.EQUIPMENT_TYPE.HEAD : preload( "res://inventory/sprites/placeholder_head.png" ),
	Game_Enums.EQUIPMENT_TYPE.CHEST : preload( "res://inventory/sprites/placeholder_chest.png" ),
	Game_Enums.EQUIPMENT_TYPE.MAIN_HAND : preload( "res://inventory/sprites/placeholder_main_hand.png" ),
	Game_Enums.EQUIPMENT_TYPE.OFFHAND : preload( "res://inventory/sprites/placeholder_offhand.png" ),
}

func get_item( id : String ):
	return items[ id ].instance()

func get_placeholder( id ):
	return placeholders[ id ]
