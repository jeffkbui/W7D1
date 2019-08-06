class AddColumnToCatRentalRequests < ActiveRecord::Migration[5.2]
  def change
    add_column :cat_rental_requests, :string
    add_column :cat_rental_requests, :, :user_id,
    add_column :cat_rental_requests, :, :string
  end
end
