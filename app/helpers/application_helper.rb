module ApplicationHelper
  def member?(user)
    !user.nil? && user.user_type != 'user'
  end

  # def current_sign_user
  #     current_user
  # end
end
