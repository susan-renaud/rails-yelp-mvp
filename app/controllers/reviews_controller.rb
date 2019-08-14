# frozen_string_literal: true

class ReviewsController < ApplicationController # :nodoc:
  def new
    @review = Review.new
  end

  def create
    @review = Restaurant.new(review_params)
    @review.save
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
