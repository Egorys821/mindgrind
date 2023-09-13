extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	$Player.emit_signal("go_right")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_2_pressed():
	$Player.emit_signal("go_left")


func _on_button_pressed():
	$Player.emit_signal("go_right")
