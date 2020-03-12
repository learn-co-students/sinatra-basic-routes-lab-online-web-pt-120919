require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Paul Leugemors"
    end

    get '/hometown' do
        "My hometown is Wichita Falls"
    end

    get '/favorite-song' do
        "My favorite song is Hotel California"
    end
end
