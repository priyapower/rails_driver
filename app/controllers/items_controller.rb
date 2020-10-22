class ItemsController < ApplicationController
  def show
    @item_id = params[:id]
    # response = Faraday.get("#{ENV['RAILS_ENGINE_DOMAIN']}/api/v1/items/#{params[:id]}")
    # item_data = JSON.parse(response.body, symbolize_names: true)[:data]
    # @item = Item.new(item_data)
    #
    # response = Faraday.get("#{ENV['RAILS_ENGINE_DOMAIN']}/api/v1/merchants/#{@item.merchant_id}")
    # merchant_data = JSON.parse(response.body, symbolize_names: true)[:data]
    # @merchant = Merchant.new(merchant_data)
  end
end
