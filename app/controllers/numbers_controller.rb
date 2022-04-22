class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def losers
    @monkey = Array.new

    5.times do
      gorilla = rand(1...100)
      
      @monkey.push(gorilla)
    end

    render({ :template => "lottery_stuff/rats.html.erb"})
  end 
end
