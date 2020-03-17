require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Thanapat"
  end
  
  get '/favorite-song' do
    "My favorite song is Pure Imagination"
  end
  
  get '/hometown' do
    "My hometown is Huntington"
  end
  
end
