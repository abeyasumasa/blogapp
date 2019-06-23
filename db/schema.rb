ActiveRecord::Schema.define(version: 20190621142418) do
  enable_extension "plpgsql"
  create_table "blogs", force: :cascade do |t|
    t.string "title"
    t.text "content"
  end
end
