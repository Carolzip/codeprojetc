class AddAvatarColumnToShape < ActiveRecord::Migration
  def up
    add_attachment :shapes, :avatar
  end

  def down
    remove_attachment :shapes, :avatar
  end

  end
