class SessionController < ApplicationController
  def create
    session[:user_id] = @current_user.id
    User.find(session[:user_id])
  end
end
