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

ActiveRecord::Schema.define(version: 20150827141012) do

  create_table "users", force: :cascade do |t|
    t.string   "name",              limit: 255
    t.string   "cpf",               limit: 255
    t.string   "email",             limit: 255
    t.string   "state",             limit: 255
    t.string   "city",              limit: 255
    t.date     "birthday"
    t.integer  "status",            limit: 4
    t.string   "spouse",            limit: 255
    t.string   "father",            limit: 255
    t.string   "mother",            limit: 255
    t.string   "bank_state",        limit: 255
    t.string   "bank_city",         limit: 255
    t.string   "bank_agency",       limit: 255
    t.string   "graduation",        limit: 255
    t.date     "graduation_begin"
    t.date     "graduation_finish"
    t.string   "institution",       limit: 255
    t.string   "office",            limit: 255
    t.date     "admission"
    t.string   "doc_type",          limit: 255
    t.string   "rg",                limit: 255
    t.string   "identity",          limit: 255
    t.date     "expedition"
    t.string   "dispatcher",        limit: 255
    t.string   "address_type",      limit: 255
    t.string   "cep",               limit: 255
    t.string   "address",           limit: 255
    t.string   "neighborhood",      limit: 255
    t.string   "complement",        limit: 255
    t.string   "phone1_type",       limit: 255
    t.string   "phone1_number",     limit: 255
    t.string   "phone2_type",       limit: 255
    t.string   "phone2_number",     limit: 255
    t.integer  "worker_ifpi",       limit: 4
    t.integer  "tutor",             limit: 4
    t.string   "tutor_polo",        limit: 255
    t.integer  "teacher_type",      limit: 4
    t.string   "teacher_course",    limit: 255
    t.string   "teacher_theme",     limit: 255
    t.date     "teacher_begin"
    t.date     "teacher_finish"
    t.string   "coordinator_polo",  limit: 255
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

end
