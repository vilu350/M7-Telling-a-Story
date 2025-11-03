extends Control

@onready var rich_text_label: RichTextLabel = %RichTextLabel
@onready var next_button: Button = %NextButton

var dialogue_items : Array[String] = [
	"beep",
	"blorp",
	"vorp",
]
