require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../player' )

class TestPlayer < MiniTest::Test

   def setup
    @player1 = Player.new("Boris")
    @player2 = Player.new("Yasmin")
   end

   def test_player_name
    assert_equal("Boris", @player1.name)
   end

end