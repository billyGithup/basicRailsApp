require 'test_helper'
class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, 'Sample App'
    assert_equal full_title("Help"), 'Help'
    assert_equal full_title("Sign Up"), 'Sign Up'
  end
end