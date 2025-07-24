class CreatePages < ActiveRecord::Migration[8.0]
  def change
    create_table :pages do |t|
      t.integer :quality
      t.integer :page_no

      t.timestamps
    end
  end
end
