class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include UsersHelper

  private

  # Confirms a logged-in user.
  def logged_in_user
    redirect_to publications_path unless logged_in?
    flash[:alert] = 'Вы должны залогиниться, чтобы посмотреть содержимое'
  end
end
