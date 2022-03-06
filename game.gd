extends Node2D

func _process(delta: float) -> void:
	$FPS.set_text((str(Engine.get_frames_per_second())))
