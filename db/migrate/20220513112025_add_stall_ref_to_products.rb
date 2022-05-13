class AddStallRefToProducts < ActiveRecord::Migration[7.0]
  def change
    add_reference :products, :stall, null: false, foreign_key: true
  end
end
