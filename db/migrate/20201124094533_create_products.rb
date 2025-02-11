class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title, null: false
      t.string :description
      t.decimal :price, precision: 15, scale: 2

      t.timestamps
    end
  end
end
