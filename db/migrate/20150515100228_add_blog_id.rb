class AddBlogId < ActiveRecord::Migration
  def change
  	 add_column :posts, :blogID, :integer
  end
end
