class FixPhotoColumns < ActiveRecord::Migration
  def change
    add_column :photos, :caption, :text
    add_column :photos, :place_id, :integer
  end
end
