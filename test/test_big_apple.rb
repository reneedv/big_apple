require 'helper'

class TestBigApple < Test::Unit::TestCase
  should "insert fuck as every other word" do
    assert_equal("good morning".as_new_yorker, "good fuck morning")
  end
end
