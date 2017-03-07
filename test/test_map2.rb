require 'test/unit'
require './map2'
class TestMapdouble2 < Test::Unit::TestCase
  def test_double_map
      a1 = [1,2,3,"a",5,"dd"];
      a2 = [2,4,6,"a",10,"dd"];
     expected = Mapdouble2.new.map_double(a1)
     assert_equal expected, a2 
  end
end