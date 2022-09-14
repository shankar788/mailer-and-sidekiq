class HomeController < ApplicationController
  def index
    SendtomailJob.perform_later
  end
end
