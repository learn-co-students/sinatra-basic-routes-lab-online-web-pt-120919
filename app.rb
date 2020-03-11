require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Tom"
  end

  get '/hometown' do
    "My hometown is Chicago, IL"
  end

  get '/favorite-song' do
    "My favorite song is favorite-song"
  end

end
