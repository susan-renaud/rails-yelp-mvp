# frozen_string_literal: true

class ReviewsController < ApplicationController # :nodoc:
  def new
    @review = Review.new
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Restaurant.new(review_params)
    if @review.save
      redirect_to restaurant_path(@restaurant)
    else
      render 'restaurants/show'
    end
  end

  private

  def review_params
    params.require(:review).permit(:rating, :content)
  end
end
