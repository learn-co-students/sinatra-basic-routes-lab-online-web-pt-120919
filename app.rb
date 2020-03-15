require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Justin!"
  end

  get '/hometown' do
    "My hometown is Houston, TX"
  end

  get '/favorite-song' do
    "My favorite song is 'Keep your head up' by Andy Grammer"
  end
end
