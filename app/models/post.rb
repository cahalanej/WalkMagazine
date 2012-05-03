class Post < ActiveRecord::Base
  has_many :comments
  belongs_to :subcategory
  belongs_to :user
  accepts_nested_attributes_for :comments
  
end
