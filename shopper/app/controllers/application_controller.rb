class ApplicationController < ActionController::Base

  def index
    @categories = Category.order(:title)
  end
end
