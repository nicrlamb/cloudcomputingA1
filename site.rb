require 'bundler/setup'

require 'sinatra'
set :port, 4000
set :bind, '0.0.0.0'

ENV['PORT'] ||= '4000'
set :port, ENV['PORT']

get '/' do
  "I'm alive!"
end

get '/italian' do
  "Ciao!"
end