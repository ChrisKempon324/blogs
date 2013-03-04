class RenameBlogPublishTimeToTblog < ActiveRecord::Migration
  def up
    rename_column :tblogs, :blog_publish_time, :blog_publisher
    change_column :tblogs, :blog_publisher, :string
  end

  def down
    rename_column :tblogs, :blog_publisher, :blog_publish_time
    change_column :tblogs, :blog_publish_time, :timestamp
  end
end
