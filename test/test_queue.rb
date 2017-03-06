require 'test/unit'
require './queuegroup'
class TestIncgroup < Test::Unit::TestCase
  def test_inc_group
      a = [1,3,2,4];
     expected = Incgroup.new.inc_group(a)
     assert_equal expected, 2
  end
end