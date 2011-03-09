# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110309020516) do

  create_table "deals", :force => true do |t|
    t.string   "title"
    t.text     "description"
    t.string   "price"
    t.string   "product"
    t.string   "expiration"
    t.integer  "range"
    t.integer  "points"
    t.integer  "store_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "stores", :force => true do |t|
    t.string   "name"
    t.string   "latitude"
    t.string   "longitude"
    t.text     "description"
    t.string   "type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "longitude"
    t.string   "latitude"
    t.integer  "points"
    t.string   "dealStatus"
    t.integer  "deal_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
