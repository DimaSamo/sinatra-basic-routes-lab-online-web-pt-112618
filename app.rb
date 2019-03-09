require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Dima"
  end

  get '/hometown' do
    "My hometown is Netanya."
  end

  get '/favorite-song' do
    "My favorite song is What else is there. "
  end
end
