class CreateSizes < ActiveRecord::Migration
  def change
    create_table :sizes do |t|
      t.integer :product_id
      t.integer :stock
      t.integer :shape_id

      t.timestamps null: false
    end
  end
end
