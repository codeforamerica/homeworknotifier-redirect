require 'rubygems'
require 'sinatra'

get '/' do
  redirect 'http://classtalk.heroku.com', 301
end