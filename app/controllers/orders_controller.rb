class OrdersController < ApplicationController
  before_action :authenticate_restaurant!
  def index
    @orders = Order.all
  end
   
  def new
    @order = Order.new
  end

  def show
    @order = Order.find(params[:id])
  end

end
