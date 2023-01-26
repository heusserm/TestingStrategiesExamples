require_relative 'powerof.rb'

require 'minitest/autorun'

class TestPowerof < MiniTest::Test

  def test_powerof_positive_integer
    assert_equal(27, PowerOf(3,3));
  end

  def test_powerof_zero
    assert_equal(1, PowerOf(3,0));
  end

  def test_powerof_negative
    assert_equal(0.25, PowerOf(4,-1));
  end
end

