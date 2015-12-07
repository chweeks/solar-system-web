require 'sinatra'

class SolarSystemWeb < Sinatra::Base

  get '/' do
    File.read(File.join('public','views', 'home.html'))
  end

  get '/solar-system' do
    File.read(File.join('public','views', 'solar-system.html'))
  end

  run! if app_file == $0
  
end
