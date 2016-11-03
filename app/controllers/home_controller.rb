class HomeController < ApplicationController

  skip_before_action :authenticate_user!, :only => [:index]

  def index
  end

  def create
    flash[:fixar] = "hihihi kikiki"
    redirect_to home_index_path
  end

end
