class CreateStallCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :stall_categories do |t|
      t.references :stall, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
