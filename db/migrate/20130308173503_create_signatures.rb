class CreateSignatures < ActiveRecord::Migration
  def change
    create_table :signatures do |t|
      t.string :name
      t.string :description
      t.integer :client_id

      t.timestamps
    end
  end
end
