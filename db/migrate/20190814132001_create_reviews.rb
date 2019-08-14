# frozen_string_literal: true

class CreateReviews < ActiveRecord::Migration[5.2] # :nodoc:
  def change
    create_table :reviews do |t|
      t.text :content
      t.integer :rating
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
