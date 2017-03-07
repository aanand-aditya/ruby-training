require 'test/unit'
require_relative './freq'
class TestFrequecy < Test::Unit::TestCase
  def test_arr_freq
     arr = Array[1,2,3,2,1,2,3];
     h = {1=>2, 2=>3, 3=>2};
     expected = Frequency.new.arr_freq(arr)
     assert_equal expected, h
  end
end