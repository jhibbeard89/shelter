# frozen_string_literal: true

class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.integer :age
      t.integer :gender
      t.boolean :available
      t.date :found_on

      t.timestamps
    end
  end
end
