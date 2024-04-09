# frozen_string_literal: true

# db/migrate/20240409013237_add_address_to_restaurants.rb
class AddAddressToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :address, :string
  end
end
