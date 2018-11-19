require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Leanne"
  end

  get '/hometown' do
    "My hometown is Toms River, NJ"
  end

  get '/favorite-song' do
    "My favorite song is 'Forces of Attraction'"
  end
end
