require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Alec"
    end

    get '/hometown' do
        "My hometown is Federal Way"
    end

    get '/favorite-song' do
        "My favorite song is Chasing Waves, by the Vista Kicks"
    end

end
