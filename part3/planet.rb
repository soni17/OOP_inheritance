require './body.rb'

class Planet < Body
  def initialize(name,mass,day,year)
    super(name,mass)
    @day = day
    @year = year
  end
end
