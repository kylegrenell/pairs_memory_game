class Player

  attr_reader :name, :correct_pairs

  def initialize(name)
    @name = name
    @correct_pairs = 0
  end

end