class CreateContainers < ActiveRecord::Migration
  def change
    create_table :containers do |t|
      t.string :name
      t.text :description
      t.string :inventory_code

      t.timestamps
    end
  end
end
