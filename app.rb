require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Hamilton Hudson"
  end

  get '/hometown' do
    "My hometown is Pawleys Island, South Cackalacky"
  end

  get '/favorite-song' do
    "My favorite song is currently 'Pretty Little Fears (feat. J Cole)' by 6LACK, but all-time is a tie between 'She Belongs To Me' by Bob Dylan and 'Gold Dust Woman' by Fleetwood Mac"
  end

end
