require 'sinatra'

set :public_folder, "public"

get '/' do
  erb :index
end

post '/' do
  erb :name, :locals => { :name => params['name']}
end