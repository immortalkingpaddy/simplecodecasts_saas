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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20170627055215) do

  create_table "contacts", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "comments"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
=======
<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20170626112957) do
=======
ActiveRecord::Schema.define(version: 20170621055320) do
>>>>>>> d3e386659466495cb68d0f21b7cef9b32dd8ff30

  create_table "contacts", force: :cascade do |t|
>>>>>>> 24a7866793271d3f4c6022e4dbeb57144dc92e61
  end

end
