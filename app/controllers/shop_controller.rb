class ShopController < ApplicationController
  def index
    @shops = Shop.where(area_id: params[:id])
  end

  def show
    @shop = Shop.find_by(id: params[:id])
  end

  def reserve
    @shop = Shop.find_by(id: params[:id])
  end
end
