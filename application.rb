require 'sinatra'
require 'sinatra/content_for'

get '/' do
  erb :home
end