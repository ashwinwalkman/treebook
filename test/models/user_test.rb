require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "User should have a first name" do
  	user = User.new
  	assert !user.save
  	asset !user.errors[first_name].empty?
  end
end
