require 'bundler/setup'

require 'sinatra'
set :port, 4000
set :bind, '0.0.0.0'

ENV['PORT'] ||= '4000'
set :port, ENV['PORT']

get '/' do
  erb :index
end

get '/italian' do
  "Ciao!"
end

get '/read_more' do
  erb :read_more
end