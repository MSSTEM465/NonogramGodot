extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
		var info := get_node("../Info") as Sprite2D
		var FX := get_node("../CBFX") as SpinBox
		var FY := get_node("../CBFY") as SpinBox
		var PBN := get_node("../PlayBoard") as Node2D
		var CBN := get_node("../CreateBoard") as Node2D
		info.hide()
		PBN.show()
		CBN.hide()
		FX.hide()
		FY.hide()
	pass # Replace with function body.
