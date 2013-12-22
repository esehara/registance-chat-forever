class HomeController < ApplicationController
  def index
    @rooms = Room.order(created_at: :desc).all
  end
end
