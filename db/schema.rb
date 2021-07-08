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

ActiveRecord::Schema.define(version: 2021_07_08_173806) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bride_attires", force: :cascade do |t|
    t.float "dress"
    t.float "veil"
    t.float "earrings"
    t.float "necklace"
    t.float "bracelet"
    t.float "shoes"
    t.float "hairpiece"
    t.float "alterations"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "total"
  end

  create_table "day_ofs", force: :cascade do |t|
    t.float "transportation"
    t.float "hair"
    t.float "makeup"
    t.float "photographer"
    t.float "music"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "total"
  end

  create_table "decors", force: :cascade do |t|
    t.float "flowers"
    t.float "centerpieces"
    t.float "cutlery"
    t.float "dishes"
    t.float "glasses"
    t.float "linens"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "total"
  end

  create_table "foods", force: :cascade do |t|
    t.float "cake"
    t.float "alcohol"
    t.float "dinner"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "total"
  end

  create_table "groom_attires", force: :cascade do |t|
    t.float "suit"
    t.float "shoes"
    t.float "alterations"
    t.float "accessories"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "total"
  end

  create_table "totals", force: :cascade do |t|
    t.float "bride_attire"
    t.float "groom_attire"
    t.float "food"
    t.float "venue"
    t.float "day_of"
    t.float "decor"
    t.float "grand_total"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "venues", force: :cascade do |t|
    t.float "ceremony"
    t.float "reception"
    t.float "misc"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "total"
  end

end
