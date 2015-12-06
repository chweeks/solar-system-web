require 'sinatra'

get '/' do
  File.read(File.join('public','views', 'home.html'))
end

get '/solar-system' do
  File.read(File.join('public','views', 'solar-system.html'))
end
