class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :longitude
      t.string :latitude
      t.integer :points
      t.string :dealStatus

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
