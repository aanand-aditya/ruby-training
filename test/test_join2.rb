require 'test/unit'
require './join2'
class TestArrJoin < Test::Unit::TestCase
  def test_join_arr
      a1 = [1,2,3];
      a2 = [4,5,6];
      a = [1,2,3,4,5,6];
     expected = Arrjoin.new.join_arr(a1,a2)
     assert_equal expected, a
  end
end