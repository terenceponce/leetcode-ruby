# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../../../lib/solutions/0001_two_sum/two_sum'

class TwoSumTest < Minitest::Test
  def test_case_1_works
    assert_equal two_sum([2, 7, 11, 15], 9), [0, 1]
  end

  def test_case_2_works
    assert_equal two_sum([3, 2, 4], 6), [1, 2]
  end

  def test_case_3_works
    assert_equal two_sum([3, 3], 6), [0, 1]
  end
end
