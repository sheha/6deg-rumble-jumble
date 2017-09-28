extends Panel

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
var gamePaused = 1
var playerProfile = 'test_player'
# Bind Buttons
onready var _options = get_node("Options")
onready var _profileStats = get_node("ProfileStats")
onready var _dictionaryLookup = get_node("DictionaryLookup")
onready var _mainMenu = get_node("MainMenu")
onready var _exit = get_node("Exit")

#Bind status labels
onready var _lblScore = get_node("lblScore")
onready var _lblLevel = get_node("lblLevel")

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	_mainMenu.connect("pressed", self, "_on_button_pressed")
	
	

func _on_button_pressed():
    _lblLevel.set_text("BLABLA!")