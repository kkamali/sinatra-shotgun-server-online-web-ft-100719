require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started a shotgun server"
  end

end