# frozen_string_literal: true

class CreateRestaurants < ActiveRecord::Migration[5.2] # :nodoc:
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :category
      t.integer :review_id

      t.timestamps
    end
  end
end
