class AddStateColumnToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :state, :string
  end
end
