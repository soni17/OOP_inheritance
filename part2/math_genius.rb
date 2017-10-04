require './multilinguist/multilinguist.rb'

class MathGenius < Multilinguist

  def report_total(list)
    total = 0
    list.each do |num|
      total = total + num
    end
    return "#{say_in_local_language("The total is: ")} #{total}"
  end

end
