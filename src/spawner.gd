extends Node2D
func _ready():
	Global.spawnerMgr = self  # Register with global on load

func create_sprite():
	var sprite = Sprite2D.new()
	sprite.texture = preload("res://assets/pets/testpet.png")
	sprite.position = Vector2(300, 300)  # Or wherever you like
	sprite.scale = Vector2(5, 5)
	sprite.z_index = 5
	add_child(sprite)
