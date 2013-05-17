class ApplicationController < ActionController::Base
  protect_from_forgery


  rescue_from ActiveRecord::RecordNotFound, :with => :record_not_found

  def record_not_found
        render json: {:error => "Unable to find item"} , status: :unprocessable_entity
  end
end
