class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.date :start
      t.date :end
      t.text :story

      t.timestamps null: false
    end
  end
end
