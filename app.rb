require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Gabby"
  end

  get '/hometown' do
    "My hometown is Manhasset"
  end

  get '/favorite-song' do
    "My favorite song is Me and Julio Down by the Schoolyard"
  end

end
