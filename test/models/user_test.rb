require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new(name: "Gustavo Moreira", email: "gustavo@gmail.com",
                     password: "12345", password_confirmation: "12345")
  end

  test "should be valid" do
    assert @user.valid?
  end

  test "name should be present" do
    @user.name = "     "
    assert_not @user.valid?
  end

  test "email should be present" do
    @user.email = "     "
    assert_not @user.valid?
  end

  test "name should not be too long" do
    @user.name = "a" * 50
    assert_not @user.valid?
  end

  test "email should not be too long" do
    @user.email = "a" * 250 + "@gmail.com"
    assert_not @user.valid?
  end

  test "email addresses should be saved as lower-case" do
    mixed_case_email = "GUSTAVOMOREIRaaaaaaaa@gmmaILL.COM"
    @user.email = mixed_case_email
    @user.save
    assert_equal mixed_case_email.downcase, @user.reload.email
  end

end
