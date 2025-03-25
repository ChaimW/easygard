require 'json'

class Spells
  def initialize()
	json = File.read('api/lib/abilities.json')
	@allSpells = JSON.parse(json)
  end

  def allSpells()
  	return @allSpells
  end

end

