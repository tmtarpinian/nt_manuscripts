# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_09_19_174242) do

  create_table "nestle_alands", force: :cascade do |t|
    t.string "text_type"
    t.string "order"
    t.integer "edition"
    t.integer "reference_text_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["reference_text_id"], name: "index_nestle_alands_on_reference_text_id"
  end

  create_table "reference_texts", force: :cascade do |t|
    t.integer "reference_id"
    t.integer "text_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["reference_id"], name: "index_reference_texts_on_reference_id"
    t.index ["text_id"], name: "index_reference_texts_on_text_id"
  end

  create_table "references", force: :cascade do |t|
    t.string "book", null: false
    t.integer "chapter", null: false
    t.integer "verse", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "texts", force: :cascade do |t|
    t.string "number"
    t.string "date"
    t.string "library"
    t.string "photo_link"
    t.string "wiki_link"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "group"
  end

end
