class AddBodyToPortfolios < ActiveRecord::Migration[8.0]
  def change
    add_column :portfolios, :body, :text
  end
end
