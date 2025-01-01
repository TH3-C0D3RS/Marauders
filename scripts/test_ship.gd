extends Node2D

var attack1 = load("res://assets/domino-sides/attack/1-attack.png")
var attack2 = load("res://assets/domino-sides/attack/2-attack.png")
var attack3 = load("res://assets/domino-sides/attack/3-attack.png")
var attack4 = load("res://assets/domino-sides/attack/4-attack.png")
var attack5 = load("res://assets/domino-sides/attack/5-attack.png")
var defend1 = load("res://assets/domino-sides/defend/1-defend.png")
var defend2 = load("res://assets/domino-sides/defend/2-defend.png")
var defend3 = load("res://assets/domino-sides/defend/3-defend.png")
var defend4 = load("res://assets/domino-sides/defend/4-defend.png")
var defend5 = load("res://assets/domino-sides/defend/5-defend.png")


func _ready():
	$attack.texture = attack1 # set the texture you want
	$defend.texture = defend1
	$".".position = Vector2(27, 27)
	await get_tree().create_timer(1.5).timeout
	
	$attack.texture = attack2 # set the texture you want
	$defend.texture = defend2
	$".".position = Vector2(973, 27)
	await get_tree().create_timer(1.5).timeout
	
	$attack.texture = attack3 # set the texture you want
	$defend.texture = defend3
	$".".position = Vector2(973, 919)
	await get_tree().create_timer(1.5).timeout
	
	$attack.texture = attack4 # set the texture you want
	$defend.texture = defend4
	$".".position = Vector2(27, 919)
	await get_tree().create_timer(1.5).timeout
	
	$attack.texture = attack5 # set the texture you want
	$defend.texture = defend5
	$".".position = Vector2(500, 472.5)
	await get_tree().create_timer(1.5).timeout
