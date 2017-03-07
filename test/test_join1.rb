require 'test/unit'
require './join1'
class TestArrayJoin < Test::Unit::TestCase
  def test_join_arr
      a1 = [1,2,3];
      a2 = [4,5,6];
      a = [1,2,3,4,5,6];
     expected = Arrayjoin.new.join_arr(a1,a2)
     assert_equal expected, a
  end
end