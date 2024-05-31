extends Node
class_name Idle

func check_relevance(input) -> String:
	if input.actions.has("jump"):
		return "jump"
	if input.input_direction != Vector2.ZERO:
		return "run"
	return "okay"
