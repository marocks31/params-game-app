Rails.application.routes.draw do
  
  get "/enter_name" => "params_example#enter_name"

  get "/name_game", controller: "games", action: "name_game"

  get "/number_game", controller: "games", action: "number_game"
end
