require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jacob"
  end

  get '/hometown' do
    "My hometown is Newton, Mass"
  end

  get '/favorite-song' do
    "My favorite song is Me and Julio down by the schoolyard" 
  end
end
