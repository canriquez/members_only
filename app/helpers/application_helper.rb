module ApplicationHelper

    def is_member(user)
        return !user.nil? && user.user_type != 'user'
    end


end
