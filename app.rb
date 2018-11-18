require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Demian"
  end

  get '/hometown' do
    "My hometown is Oak Park"
  end

  get '/favorite-song' do
    "My favorite song is Kelly Watch the Stars"
  end

end
