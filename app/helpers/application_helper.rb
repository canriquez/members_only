module ApplicationHelper

    def is_member(user)
        puts "I am here : #{user.id} - #{user.user_type}"
        return user.user_type != 'user'
    end


end
