require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Matt"
  end

  get '/hometown' do
    "My hometown is Grove City, Ohio"
  end

  get '/favorite-song' do
    "My favorite song is Cruisers Creek by the Fall"
  end
end
