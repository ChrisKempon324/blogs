class Category < ActiveRecord::Base
  attr_accessible :category_name
  has_many :tblogs
end
