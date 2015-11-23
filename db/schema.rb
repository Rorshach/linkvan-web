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

ActiveRecord::Schema.define(version: 20151117102142) do

  create_table "anaylitics", force: true do |t|
    t.decimal  "lat"
    t.decimal  "long"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "facilities", force: true do |t|
    t.string   "name"
    t.string   "welcomes"
    t.string   "services"
    t.decimal  "lat"
    t.decimal  "long"
    t.string   "address"
    t.string   "phone"
    t.string   "website"
    t.text     "description"
    t.text     "notes"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.time     "startsmon_at"
    t.time     "endsmon_at"
    t.time     "startstues_at"
    t.time     "endstues_at"
    t.time     "startswed_at"
    t.time     "endswed_at"
    t.time     "startsthurs_at"
    t.time     "endsthurs_at"
    t.time     "startsfri_at"
    t.time     "endsfri_at"
    t.time     "startssat_at"
    t.time     "endssat_at"
    t.time     "startssun_at"
    t.time     "endssun_at"
    t.string   "suitability"
    t.boolean  "r_pets",         default: false
    t.boolean  "r_id",           default: false
    t.boolean  "r_cart",         default: false
    t.boolean  "r_phone",        default: false
    t.boolean  "r_wifi",         default: false
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
