class AddCreatedByToChatroom < ActiveRecord::Migration[5.2]
  def change
    add_column :chatrooms, :created_by, :integer
  end
end
