# frozen_string_literal: true

class Review < ApplicationRecord # :nodoc:
  validates :content, presence: true
  validates :rating, presence: true
  validates_numericality_of :rating, greater_than_or_equal_to: 0
  validates_numericality_of :rating, less_than: 6
  belongs_to :restaurant
end
