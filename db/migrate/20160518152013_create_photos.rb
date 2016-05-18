class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
add_column :photos
      t.timestamps
    end

    add_index :photos, [:user_id, :place_id]
    add_index :photos, :place_id
  end
end
