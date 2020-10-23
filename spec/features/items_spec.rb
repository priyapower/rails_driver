# require 'rails_helper'
#
# RSpec.describe 'Items Extensions' do
#   UPDATING YOUR API FOR ACTUAL USAGE: https://sourcey.com/articles/building-the-perfect-rails-api
#     - Will probably need versioning and authentication 
#   before :each do
#     # Open chrome browser
#     @driver = Selenium::WebDriver.for :chrome
#     # Describe base url
#     @base_url = "http://localhost:3001/"
#     # Maximize the window of a browser
#     @driver.manage.window.maximize
#     # Implicit Wait
#     @driver.manage.timeouts.implicit_wait = 60
#   end
#
#   def wait_for(seconds = 50)
#     Selenium::WebDriver::Wait.new(:timeout => seconds).until { yield }
#   end
#
#   describe 'can see name of merchant on items show page' do
#     it "as a user" do
#       item_merchant = "Schroeder-Jerde"
#       @driver.get(@base_url + '/items/1')
#       sleep 10
#       @driver.find_element(item_merchant)
#
#
#
#
#       # Use Postman to determine item 1 details and then merchant details
#       # http://localhost:3000/api/v1/items/1
#       # {
#       #   "data": {
#       #     "id": "1",
#       #     "type": "item",
#       #     "attributes": {
#       #       "name": "Item Qui Esse",
#       #       "description": "Nihil autem sit odio inventore deleniti. Est laudantium ratione distinctio laborum. Minus voluptatem nesciunt assumenda dicta voluptatum porro.",
#       #       "unit_price": 751.07,
#       #       "created_at": "2012-03-27T14:53:59.000Z",
#       #       "updated_at": "2012-03-27T14:53:59.000Z",
#       #       "merchant_id": 1
#       #     },
#       #     "relationships": {
#       #       "merchant": {
#       #         "data": {
#       #           "id": "1",
#       #           "type": "merchant"
#       #         }
#       #       }
#       #     }
#       #   }
#       # }
#       #
#       # http://localhost:3000/api/v1/merchants/1
#       # {
#       #   "data": {
#       #     "id": "1",
#       #     "type": "merchant",
#       #     "attributes": {
#       #       "name": "Schroeder-Jerde",
#       #       "created_at": "2012-03-27T14:53:59.000Z",
#       #       "updated_at": "2012-03-27T14:53:59.000Z"
#       #     }
#       #   }
#       # }
#       # item_name = "Item Qui Esse"
#       # item_merchant = "Schroeder-Jerde"
#       # Doesn't load javascript unless we tell it to (Gem sillenium? - setup) - adds load of javascript (possibly selenium web driver chrome)
#       # Watch and Learn Party (Turing website)
#       # @driver.get(@base_url + '/items/1')
#       # sleep 10
#       # @driver.find_element(item_merchant)
#     end
#   end
# end
