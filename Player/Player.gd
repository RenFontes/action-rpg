extends KinematicBody2D

func _ready():
	print("Hello world")
	
func _physics_process(delta):
	if Input.is_action_pressed("ui_right"):
		print("pressed right")
