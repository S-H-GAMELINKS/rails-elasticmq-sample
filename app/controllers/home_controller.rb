class HomeController < ApplicationController
  def index
    PingJob.perform_later 'Ping'
  end
end
