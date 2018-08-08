class WelcomeController < ApplicationController
  def index
    flash[:notice] = "呵呵姑娘"
  end
end
