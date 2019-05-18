module ApplicationHelper
	def get_chatroom_name(chatroom)
		if chatroom.chatroom_type==1
			return chatroom.name
		else
			return User.find_by_id((chatroom.name.split("_")-[current_user.id.to_s]).last.to_i).username
		end
	end
end
