class Post < ActiveRecord::Base
  def self.search(search)
    if search
     find(:all, :conditions => ['title || post LIKE ?', "%#{search}%"])
    else
      find(:all)
   end
  end
  
  belongs_to :subcategory
  belongs_to :user
  
end
