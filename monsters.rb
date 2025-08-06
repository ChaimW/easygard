require 'json'

class Monsters
  def initialize()
	json = File.read('monsters.json')
	@allMonsters = JSON.parse(json)
  end

  def allMonsters()
  	return @allMonsters
  end

end

