class AddImagesToPortfolios < ActiveRecord::Migration[8.0]
  def change
    add_column :portfolios, :main_image, :string
    add_column :portfolios, :thumb_image, :string
  end
end
