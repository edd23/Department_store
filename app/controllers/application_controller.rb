class ApplicationController < ActionController::Base
  before_action :verify_paid

  def verify_paid
    @paid = true
  end
end
