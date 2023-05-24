class RestaurantsController < ApplicationController
# before_action

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end



  # private method

  #set params

  #permit

end
