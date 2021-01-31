require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Red!"
    end

    get '/hometown' do 
        "My hometown is Cebu."
    end

    get '/favorite-song' do 
        "My favorite song is Amazing Grace."
    end

end
