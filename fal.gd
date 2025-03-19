extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	connect("pressed",change)
	pass # Replace with function body.


func change():
	get_tree().call_group("ver","hide")
	$"../../../ver/falon".show()
