class GamesController < ApplicationController


  def number_game
  pet_name = params["pet_name"]
  number_input = params["number_entered"].to_i
  book_title = params["book_title"]
  winning_number = 36
    if number_input < winning_number
    output_message = "Too low"
    elsif number_input > winning_number
    output_message = "Too high"
    else 
    output_message = "Yeah that's the number"
    end
  render json: {message_to_user: output_message, message_to_user2: pet_name, message_to_user3: book_title}
  end
end
