require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.upcase
  end

  def test_practice
    refute 5 * 4 == 29
  end

  def test_capital
    assert_equal 'RUBY', 'ruby'.capitalize
  end
end

