class AdminController < ApplicationController 
  before_action :authenticate_user!
  before_action :ensure_user_is_admin

  private

  def ensure_user_is_admin
    unless current_user && current_user.admin?
      redirect_to(root_path, alert: "Oh no you di'nt")
    end
  end

end
