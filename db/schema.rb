ActiveRecord::Schema.define(version: 2018_08_27_233613) do

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

end
