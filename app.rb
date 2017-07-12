require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require './models/card.rb'

get '/' do
  "Hello world!"
end
