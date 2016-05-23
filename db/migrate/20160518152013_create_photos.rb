class CreatePhotos < ActiveRecord::Migration
  create_table "photos", force: true do |t|
     t.datetime "created_at"
     t.datetime "updated_at"
   end
 end
