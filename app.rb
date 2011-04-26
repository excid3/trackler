require 'sinatra'
require 'haml'
require 'sass'

get "/stylesheet.css" do
  sass :stylesheet
end

get "/" do
  haml :index
end
