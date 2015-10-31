class AddDescriptionToShape < ActiveRecord::Migration
  def change
    add_column :shapes, :description, :text
  end
end
