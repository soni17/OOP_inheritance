class Person

  def initialize(name)
    @name = name
  end

  def greeting()
    return "Hi, my name is #{@name}"
  end

end

class Student
  def learn()
    return "I get it!"
  end
end

class Instructor
  def teach()
    return "Everything in Ruby is an Object."
  end
end
