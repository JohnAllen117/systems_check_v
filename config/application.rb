configure :development do
  require 'dotenv'
  Dotenv.load

  require 'sinatra/reloader'
  require 'pry'

  also_reload 'app/**/*.rb'
end
