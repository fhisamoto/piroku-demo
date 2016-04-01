require 'sinatra'

set :port, ENV["PORT"] || 5000

get '/' do
  erb :index
end
