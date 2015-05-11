class WelcomeController < ApplicationController
  def index
  	@homeland = "United States"
  	@countries = ["Italy", "Germany", "India", "England"]

  	@images = ["plane.jpg","city.jpg","pool.jpg","hotel.jpg"]
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
