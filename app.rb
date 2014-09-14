require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/flash'
require 'omniauth-github'
require 'sinatra/reloader'
require 'pry'
require_relative 'config/application'

Dir['app/**/*.rb'].each { |file| require_relative file }
