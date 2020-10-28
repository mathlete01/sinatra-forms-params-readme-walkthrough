require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "hello world"
  end
  
  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    params.to_s
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
  end

  # Add your post route and action below

end