require './multilinguist/multilinguist.rb'

class QuoteCollector < Multilinguist

  def initialize()
    @favQuotes = [
      "Work hard to get ahead, work smart to be the head",
      "Good things come to those who wait, better things come to those who go and get it",
      "A journey of one thousands miles starts with one step.",
      "We may encounter many defeats but we must not be defeated."
    ]
    super
  end

  def add_quote(quote)
    @favQuotes << quote.to_s
  end

  def say_random_quote()
    return "#{say_in_local_language(@favQuotes.sample)}"
  end

end

john = QuoteCollector.new()
john.add_quote("This is a random quote entered just for testing purposes.")
puts john.say_random_quote()
puts john.say_random_quote()
john.travel_to("Italy")
puts john.say_random_quote()
puts john.say_random_quote()
john.travel_to("Spain")
puts john.say_random_quote()
john.travel_to("Albania")
puts john.say_random_quote()
