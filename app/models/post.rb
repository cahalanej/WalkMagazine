class Post < ActiveRecord::Base
  
  def self.search(search)
    if search
     find(:all, :conditions => ['title || post LIKE ?', "%#{search}%"])
    else
      find(:all)
   end
  end
  has_many :comments
  belongs_to :subcategory
  belongs_to :user
  
  
end
