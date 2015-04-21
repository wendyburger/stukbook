module UsersHelper
	def action_button(user)
		case current_user.friendship_status(user) 
		when "friends"
			"Remove friendship"
		when "pending"
			"Cancel request"
		when "requested"
			"Accept or Deny"
		when "not_friends"
			"Added as a friend"			
		end
	end
end