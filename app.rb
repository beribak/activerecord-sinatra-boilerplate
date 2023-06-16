require_relative "config/application"
require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"

get "/restaurants" do
  @restaurants = Restaurant.all
  erb :index
  # restaurant = Restaurant.first
end

get "/danko" do
  "danko"
end

get "/restaurants/:id" do
  @restaurant = Restaurant.find(params[:id])
  erb :show
end