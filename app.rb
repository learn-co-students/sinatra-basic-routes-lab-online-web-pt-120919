require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"Hello, World!"
	end

	get '/name' do
		"My name is Jade"
	end

	get '/hometown' do
		"My hometown is Vassar"
	end

	get '/favorite-song' do
		"My favorite song is Vibrasphere--Breathing Place"
	end

end
