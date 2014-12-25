require 'json'

banish = '{"banish": [
	"name" : "Banish",
	"classes" : [
		"healer" : "1"
		"wizard" : "1"
		],
	"t" : "Verbal",
	"s" : "Spirit",
	"r" : "20",
	"i" : "\"The Spirits banish thee from this place\" x3",
	"e" : "Target Insubstantial player must return to their respawn location where their Insubstantial State immediately ends",
	"n" : "A player bearing Undead Minion or Greater Undead Minion who is currently Insubstantial has their Enchantment removed"
	]}'

my_hash = JSON.parse(banish)
puts my_hash["banish"]