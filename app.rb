require 'rubygems'
require 'sinatra'
require 'Haml'
# require 'sinatra/simple-navigation'
get '/' do
  erb:index
end

get '/contact.erb' do
	erb:contact
end
get '/result' do
	haml:result
end
get '/search.erb' do
	erb:search
end