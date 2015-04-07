require 'sinatra'
require 'sinatra/activerecord'
require 'pry'


set :database, "sqlite3:basic_app.sqlite3"
require './models'

get '/' do
@user = User.find(1)

erb :home
end










