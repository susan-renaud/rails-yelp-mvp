# frozen_string_literal: true

class RestaurantsController < ApplicationController #:nodoc:
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(params[:restaurant])
    @restaurant.save
  end
end
