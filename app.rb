require 'sinatra'
require 'haml'
require 'sass'

get "/stylesheet.css" do |sheet|
  sass :stylesheet
end

get "/" do
  haml :index
end
