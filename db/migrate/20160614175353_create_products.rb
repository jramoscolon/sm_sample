class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :version
      t.string :serial_number
      t.string :operating_system

      t.timestamps null: false
    end
  end
end
