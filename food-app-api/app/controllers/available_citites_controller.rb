class AvailableCititesController < ApplicationController
  
  def index
    @available_citites = Restaurant.all.map { |r| r.city }.uniq
  end

end
