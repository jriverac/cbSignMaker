class AddForoutlook < ActiveRecord::Migration
  def up
      add_column :employees, :foroutlook, :integer 
  end

  def down
      remove_column :employees, :foroutlook
  end
end
