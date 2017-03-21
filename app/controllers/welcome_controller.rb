class WelcomeController < ApplicationController
  def index
    flash[:warning] = "This is a warning!"
  end
end
