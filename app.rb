require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require './models/card.rb'

get '/cards' do
  card = Card.first
  "#{card.word}: #{card.description}"
end
