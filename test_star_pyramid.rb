require 'test/unit'
require_relative 'pyramid'
class TestStarPyramid < Test::Unit::TestCase
PYRAMID_SAMLE_PATTERN ="    *
   ***
  *****
 *******
*********"
    def test_star_pyramid
      expected = Pyramid.new.star_pyramid(5)
      assert_equal expected, PYRAMID_SAMLE_PATTERN
    end
end
