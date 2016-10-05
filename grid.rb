require_relative('./pair')

class Grid

  attr_reader :cards

  def initialize(number_of_pairs)
    @cards = []
    add_pairs(number_of_pairs)
  end

  def add_pairs(number_of_pairs)
    counter = 1
    number_of_pairs.times do
      pair = Pair.new(counter)  
      @cards.push(pair.pair_value)
      @cards.push(pair.pair_value)
      counter += 1
    end
  end

  def shuffle_cards
    @cards.shuffle!
  end

end

  # def array_size(number_of_pairs)
  #   return number_of_pairs * 2
  # end

  # def array_values
  #   value = 1
  #   for element in @cards
  #     if @cards.index(element) % 2 == 0
  #       element = value
  #        # = value
  #       value += 1
  #     end
  #   end
  # end


    # Craig's starting point:
        # value = 1
        # for card, index in @state
        #   @state[index] = value
        #   if (index % 2 != 0)
        #     value += 1
        #   end
        # end

  #   for each two indices in array
  #     assign next value
  #   end

  # array(4)
  #   for index and index + 1 in array
  #     if (index % 2 == 0)
  #     array[index] = value
  #     array[index + 1] = value
  #     value += 1
  #     end
  #   end