class ParamsExampleController < ApplicationController


  def query_params
    input_name = params["name"]
    render json: {message: "#{input_name}"
  }
  end
end 
