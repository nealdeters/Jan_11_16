class PagesController < ApplicationController
  def home

  end

  def fortune
    # tell you a random fortune. Every time you refresh the page, you’ll get a new fortune
    
    # fortune = ["You will soon become rich", "You will be engaged within the next month", "You gone die"]

    # random_number = rand(0..2)

    # @sign = fortune[random_number]

    @sign = ["You will soon become rich", "You will be engaged within the next month", "You gone die"].sample

  end

  def random
    # return 6 randomly generated numbers between 1 and 60 so as to predict the upcoming lotto numbers

    # @numbers = []

    # 6.times do |number|
    #   number = rand(1..60)
    #   @numbers << number
    # end

    @numbers = Array.new(6) { rand(1..60) }
  end

  def counter
    # tell the user the number of visits made to that page so far
    @count = 1
    @count += 1

  end

  def bottles
    @lyrics = ""
    count = 99

    while count > 0
      @lyrics += "#{count} bottles of beer on the wall, #{count} bottles of beer, take one down pass it around " + (count - 1).to_s + " bottles of beer on the wall.</br>"

      count-= 1
    end

    @lyrics

  end

end
