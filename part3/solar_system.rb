require './moon.rb'
require './planet.rb'
require './star.rb'

class System

  def initialize()
    @bodies = []
  end

  def add(body)
    @bodies << body
  end

  def total_mass()
    tMass = 0
    @bodies.each do |body|
      tMass = tMass + body.mass
    end
    return tMass
  end

end

sun = Star.new("The Sun" , 6549879878 , "G-type")
earth = Planet.new("Earth" , 54878748 , 24 , 365)
earthsMoon = Moon.new("Earth's Moon" , 212154 , 27 ,earth)
ourSolarSystem = System.new()
ourSolarSystem.add(sun)
ourSolarSystem.add(earth)
ourSolarSystem.add(earthsMoon)
puts ourSolarSystem.total_mass()
puts ourSolarSystem.inspect
puts ' '
puts earthsMoon.inspect
puts earthsMoon.class
