class NameGameController < ApplicationController

def name_game
  user_given_name = params["the_name"].upcase

  if user_given_name.starts_with?("M")
    output_message = "Your name starts with a M"
  else 
    output_message = "That's nice."
  end 


end
