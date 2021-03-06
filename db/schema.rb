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

ActiveRecord::Schema.define(version: 20150828234131) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.integer  "reason"
    t.string   "phone"
    t.text     "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "home_pictures", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  create_table "mercury_images", force: :cascade do |t|
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

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

  add_index "news", ["category_id"], name: "index_news_on_category_id", using: :btree

  create_table "opinions", force: :cascade do |t|
    t.string   "name"
    t.text     "opinion"
    t.string   "position"
    t.boolean  "visible"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pages", force: :cascade do |t|
    t.text     "content1"
    t.text     "content2"
    t.text     "content3"
    t.text     "content4"
    t.text     "content5"
    t.text     "content6"
    t.text     "content7"
    t.text     "content8"
    t.text     "content9"
    t.text     "content10"
    t.text     "image1"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text     "content11"
    t.text     "content12"
    t.text     "content13"
    t.text     "content14"
    t.text     "content15"
    t.text     "content16"
    t.text     "content17"
    t.text     "content18"
    t.text     "image2"
    t.text     "image3"
    t.text     "image4"
    t.text     "image5"
    t.text     "image6"
    t.text     "image7"
    t.text     "image8"
    t.text     "banner"
  end

  create_table "sliders", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.string   "video"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  create_table "vehicle_images", force: :cascade do |t|
    t.integer  "vehicle_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  add_index "vehicle_images", ["vehicle_id"], name: "index_vehicle_images_on_vehicle_id", using: :btree

  create_table "vehicles", force: :cascade do |t|
    t.string   "name"
    t.integer  "shielding"
    t.string   "engine"
    t.integer  "gas"
    t.integer  "transmission"
    t.text     "description"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.text     "description1"
    t.text     "description2"
    t.text     "internal_features"
    t.text     "external_features"
    t.text     "safety_features"
    t.text     "extras"
    t.text     "accessories"
  end

  add_foreign_key "news", "categories"
  add_foreign_key "vehicle_images", "vehicles"
end
