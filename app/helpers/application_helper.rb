module ApplicationHelper
    def is_member(user)
        return !user.nil? && user.user_type != 'user'
    end

    # def current_sign_user
    #     current_user
    # end
end
