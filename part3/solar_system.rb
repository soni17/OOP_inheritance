class body
  def initialize(name,mass)
    @name = name
    @mass = mass
end

class System

  def initialize()
    @bodies = []
  end

  def add(body)
    @bodies << body
  end

end
