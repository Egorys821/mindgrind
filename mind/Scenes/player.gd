extends CharacterBody2D


signal go_left()
signal go_right()
signal go_up()
signal go_down()

var speed:int = 10
var speed_x:int = 0
var speed_y:int = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	velocity = Vector2(speed_x*speed,speed_y*speed)
	move_and_slide()

func _on_go_down():
	speed_y += -2


func _on_go_left():
	speed_x += -2


func _on_go_right():
	speed_x += 2
	print("ano")


func _on_go_up():
	speed_y += 2
