require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Marty"
    end

    get '/hometown' do
        "My hometown is Warrenville, IL"
    end

    get '/favorite-song' do
        "My favorite song is 'Five Years' by David Bowie"
    end

end
