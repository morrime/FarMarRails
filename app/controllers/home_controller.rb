class HomeController < ApplicationController
  def show_markets
    @markets = Market.all
  end

end
