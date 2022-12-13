require_relative '../lib/fizzbuzz_02_lib.rb'

require 'minitest/autorun'

class TestFizzbuzz_02 < MiniTest::Test
  def test_init 
    playing = Fizzbuzz_02.new()
    assert(playing!=nil,"Created object")
  end

  def test_calc_individual_result
    playing = Fizzbuzz_02.new()
    result = playing.calc_individual_buzz_result(1);
    assert_equal("1\n", result);
  end

  def test_entire_result
    playing = Fizzbuzz_02.new()
    result = playing.get_total_result(1);
    assert_equal("1\n", result); 
  end
end
