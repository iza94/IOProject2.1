class AddBlogIdToBlogs < ActiveRecord::Migration
  def change
  	add_column :blogs, :blogID, :integer
  end
end
