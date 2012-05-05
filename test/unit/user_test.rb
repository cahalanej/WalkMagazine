require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "user validation" do
    attrs = {name: 'this is a name', email: 'email@email.com'}
    post = Post.update(attrs)
    assert !post.valid?
  end
  
end
