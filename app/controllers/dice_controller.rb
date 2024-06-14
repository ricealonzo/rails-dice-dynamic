class DiceController < ApplicationController
  def flexible
   
    @rolls = []
    @num_dice = params.fetch("number_of_dice").to_i
    @sides = params.fetch("how_many_sides").to_i
  
    @num_dice.times do
      
      die = rand(1..@sides)
      
      @rolls.push(die)

    end
    
    render({:template => "/dice_views/flexible"})
    
  end
  def home

    render({:plain => "/dice_views/flexible"})
  end
  
end
