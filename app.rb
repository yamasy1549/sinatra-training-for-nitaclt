require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require './models/card.rb'

get '/cards' do
  cards = Card.all
  erb :index, locals: { cards: cards }
end
