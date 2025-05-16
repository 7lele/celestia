extends Button

const TARGET_SCENE_PATH = "res://scene/game.tscn"  # Remplace par le chemin réel de ta scène

func _ready():
	# Connecte le signal 'pressed' à la fonction _on_button_pressed
	self.pressed.connect(_on_button_pressed)

func _on_button_pressed():
	get_tree().change_scene_to_file(TARGET_SCENE_PATH)
