class AddStatusEnumToBlogs < ActiveRecord::Migration[8.0]
  def change
    add_column :blogs, :status, :integer
  end
end
