require 'test/unit'
require './map'
class TestMapdouble < Test::Unit::TestCase
  def test_double_map
      a1 = [1,2,3];
      a2 = [2,4,6];
     expected = Mapdouble.new.double_map(a1)
     assert_equal expected, a2
  end
end
