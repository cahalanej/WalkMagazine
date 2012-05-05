require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "title validation" do
    attrs = { title:'this is a title', post: 'and this is a post'}
    post = Post.create(attrs)
    assert !post.valid?
  end

end

