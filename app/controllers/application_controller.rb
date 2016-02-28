class ApplicationController < ActionController::Base
  include Trailblazer::Operation::Controller

  protect_from_forgery with: :exception

  def tyrant
    Tyrant::Session::new(request.env["warden"])
  end
  helper_method :tyrant

  def process_params!(params)
    params.merge!(current_user: tyrant.current_user)
  end
  
  rescue_from Trailblazer::NotAuthorizedError, with: :user_not_authorized

  def user_not_authorized
    flash[:alert] = "Not authorized, my friend."
    redirect_to root_path
  end
end
