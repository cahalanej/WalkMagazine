require 'test_helper'

class PostCreationTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "sign up and post"
    click_button "Sign in"
    click_link "sign up"
    fill_in "name", with: "Jennifer"
    fill_in "email", with: "jennifer@gmail.com"
    fill_in "password", with: "Password123"
    fill_in "please confirm your password", with: "Password123"
    fill_in "major", with: "DMD"
    fill_in "Year of graduation", with: 2014
    click_button "Sign up"
    
    click_button "New Post"
    fill_in "title", with: "title"
    fill_in "what do you have to say today?", with: "this is a post!"
    click_button "Create Post"
    
    assert_response :success
end
