create_table "lists", force: :cascade do |t|
 t.string "title"
 t.string "body"
 t.datetime "created_at",precision:6, nul: false
 t.datetime "updated_at",precision:6, nul: false
end