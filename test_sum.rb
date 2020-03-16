# https://www.isoroot.jp/blog/1919/
require 'minitest/autorun'
require './sum'

class TestSum < Minitest::Test
  def test_sum
    assert_equal( sum(2, 3), 5)
    assert_equal( sum(4, 5), 9)
    assert_equal( sum(11, 22), 33) # for branch_1
  end
end

