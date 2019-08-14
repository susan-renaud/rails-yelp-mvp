# frozen_string_literal: true

class ReviewsController < ApplicationController # :nodoc:
  def new
    @review = Review.new
  end

  def create
    @review = Restaurant.new(params[:restaurant])
    @review.save
  end
end
