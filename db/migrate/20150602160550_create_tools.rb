class CreateTools < ActiveRecord::Migration
  def change
    create_table :tools do |t|
      t.string :type
      t.string :brand
      t.float :price

      t.timestamps null: false
    end
  end
end
