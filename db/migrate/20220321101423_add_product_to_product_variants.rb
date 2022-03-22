class AddProductToProductVariants < ActiveRecord::Migration[7.0]
  def change
    add_reference :product_variants, :product, null: false, foreign_key: true
  end
end
