extends Node2D
# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	get_node("AnimationPlayer").play("oogling")
	set_process(true)
	pass

func _process(delta):
	var pony = get_pos()
	pony.x += 1
	set_pos(pony)
	pass

