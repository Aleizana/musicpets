extends Node
var spawnerMgr: Node2D = null

func spawn_sprite():
	if spawnerMgr:
		spawnerMgr.create_sprite()
	else:
		push_warning("spawner manager not set!")
