class AddDisablePicture < ActiveRecord::Migration
  def up
      add_column :employees, :hide_picture, :integer
  end

  def down
      remove_column :employees, :hide_picture
  end
end
