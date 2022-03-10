class ParamsExampleController < ApplicationController


  def enter_name
    input_name = params["baby"]
    render json: {message: "Your name is #{input_name}."
  }
  end 
end 
