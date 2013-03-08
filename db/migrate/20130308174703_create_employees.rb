class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :userid
      t.string :name
      t.string :position
      t.string :other_phone
      t.string :cell_phone
      t.string :nextel
      t.string :radio

      t.timestamps
    end
  end
end
