require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Esther"
  end

  get '/hometown' do
    "My hometown is White Plains"
  end

  get '/favorite-song' do
    "My favorite song is Super Trouper"
  end

end #class App
