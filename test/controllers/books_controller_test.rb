require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get books_index_url
    assert_response :success
  end

  test "should get shownew" do
    get books_shownew_url
    assert_response :success
  end

  test "should get edit" do
    get books_edit_url
    assert_response :success
  end

end
