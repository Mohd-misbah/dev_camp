class CreatePortfolios < ActiveRecord::Migration[8.0]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :section

      t.timestamps
    end
  end
end
