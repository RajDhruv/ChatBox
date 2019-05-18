class AddChatroomTypeAndPrivacyToChatroom < ActiveRecord::Migration[5.2]
  def change
    add_column :chatrooms, :chatroom_type, :integer
    add_column :chatrooms, :is_private, :boolean
  end
end
