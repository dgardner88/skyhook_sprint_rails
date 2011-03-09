class CreateDeals < ActiveRecord::Migration
  def self.up
    create_table :deals do |t|
      t.string :title
      t.text :description
      t.string :price
      t.string :product
      t.string :expiration
      t.integer :range
      t.integer :points
      t.integer :store_id

      t.timestamps
    end
  end

  def self.down
    drop_table :deals
  end
end
