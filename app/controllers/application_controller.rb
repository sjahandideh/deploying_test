class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    puts 'this is for test'
  end
end
