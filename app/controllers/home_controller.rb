class HomeController < ApplicationController
  def index
  	@prayers = Prayer.all
  end
end
