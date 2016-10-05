require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../pair' )

class TestPair < MiniTest::Test

  def setup
    @pair = Pair.new(1)
  end

  def test_pair_values
    assert_equal(1, @pair.pair_value)
  end

end