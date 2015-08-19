# encoding: UTF-8
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
# It's strongly recommended that you check this file into your version control system.


ActiveRecord::Schema.define(version: 20150819173002) do

  create_table "pages", force: :cascade do |t|
    t.text     "content_1"
    t.text     "content_2"
    t.text     "content_3"
    t.text     "content_4"
    t.text     "content_5"
    t.text     "content_6"
    t.text     "content_7"
    t.text     "content_8"
    t.text     "content_9"
    t.text     "content_10"
  end


  create_table "categories", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false

  create_table "news", force: :cascade do |t|
    t.string   "title"
    t.text     "content"
    t.integer  "category_id"
    t.boolean  "highlight"
    t.string   "author"
    t.text     "about"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.string   "author_image_file_name"
    t.string   "author_image_content_type"
    t.integer  "author_image_file_size"
    t.datetime "author_image_updated_at"
  end

  add_index "news", ["category_id"], name: "index_news_on_category_id"

  create_table "opinions", force: :cascade do |t|
    t.string   "name"
    t.text     "opinion"
    t.string   "position"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vehicle_images", force: :cascade do |t|
    t.integer  "vehicle_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  add_index "vehicle_images", ["vehicle_id"], name: "index_vehicle_images_on_vehicle_id"

  create_table "vehicles", force: :cascade do |t|
    t.string   "name"
    t.integer  "shielding"
    t.string   "engine"
    t.integer  "gas"
    t.integer  "transmission"
    t.text     "description"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
