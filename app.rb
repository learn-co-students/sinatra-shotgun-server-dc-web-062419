require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "This server is brought to you by Shotgun."
  end

end