# frozen_string_literal: true
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def after_sign_in_path_for(user)
    return admin_initiatives_path if user.admin?
    calendar_path
  end
end
