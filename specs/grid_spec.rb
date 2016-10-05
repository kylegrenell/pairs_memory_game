require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../grid' )

class TestGrid < MiniTest::Test

  def setup
    @grid = Grid.new(2)
  end

  def test_grid_should_have_4_cards
    assert_equal(4, @grid.cards.length)
  end

  def test_pairs_of_cards_have_same_value
    assert_equal(1, @grid.cards[0])
    assert_equal(1, @grid.cards[1])
    assert_equal(2, @grid.cards[2])
    assert_equal(2, @grid.cards[3])
  end

  def test_cards_are_shuffled
    @grid.shuffle_cards
    assert(@grid.cards != [1, 1, 2, 2])
  end

  # def test_guess__correct
  #   @grid.shuffle_cards
  #   return @grid
  #   grid = [2, 1, 1, 2]
  #   assert_equal(true, grid.)
  # end


end