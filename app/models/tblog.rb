class Tblog < ActiveRecord::Base
  attr_accessible :category_id, :blog_content, :blog_pics, :blog_publisher, :blog_title
  belongs_to :category
end
