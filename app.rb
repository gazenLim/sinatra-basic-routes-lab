require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
      end 


      get '/name' do
        "My name is Gajen"
      end

      get '/hometown' do
        "My hometown is Colombus"
      end

      get '/favorite-song' do
       " My favorite song is we are the world"
      end
end
