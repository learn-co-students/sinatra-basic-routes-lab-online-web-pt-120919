require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Broderick"
    end

    get '/hometown' do
        "My hometown is Atlanta"
    end

    get '/favorite-song' do
        "My favorite song is What Up"
    end

end
