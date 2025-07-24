class PortfoliosController < ApplicationController
  def index
   @portfolios = Portfolio.all
  end
  
  def angular
    @angular_portfolio_items = Portfolio.angular
  end

  

  def edit
  end
end
