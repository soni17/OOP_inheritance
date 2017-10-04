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

me = MathGenius.new

puts me.report_total([23,45,676,34,5778,4,23,5465])
puts " "

me.travel_to("Italy")
puts me.report_total([6,3,6,68,455,4,467,57,4,534])
puts " "

me.travel_to("Albania")
puts me.report_total([324,245,6,343647,686545])
puts " "
