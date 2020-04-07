# frozen_string_literal: true

class CreateCrosses < ActiveRecord::Migration[6.0]
  def change
    create_table :crosses do |t|
      t.boolean :sick

      t.timestamps
    end
  end
end
