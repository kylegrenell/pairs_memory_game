class Pair

  attr_reader :pair_value, :position_1, :position_2 

  def initialize(value)
    @pair_value = value
    @position_1 = nil
    @position_2 = nil
  end

end