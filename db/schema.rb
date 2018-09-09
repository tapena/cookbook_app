ActiveRecord::Schema.define(version: 2018_09_09_161600) do
  
  enable_extension "plpgsql"

  create_table "recipes", force: :cascade do |t|
    t.string "title"
    t.string "chef"
    t.string "ingredients"
    t.string "directions"
    t.string "image_url"
    t.integer "prep_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
