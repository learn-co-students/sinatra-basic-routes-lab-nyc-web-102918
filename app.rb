require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Noelle"
  end

  get '/hometown' do
    "My hometown is STL"
  end

  get '/favorite-song' do
    "My favorite song is lolz too many"
  end
end
