extends Timer

@export var audio_stream_player_2D: AudioStreamPlayer2D

func _ready() -> void:
	pass

func _on_timeout():
	audio_stream_player_2D.play()
