class DiceController < ApplicationController
  def home
    render({:plain => "hello you are winning"})
  end
end
