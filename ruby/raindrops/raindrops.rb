class Raindrops

  def self.convert(i)
    new(i).convert
  end

  attr_reader :number
  def initialize(number)
    @number = number
  end

  def convert
    # test to see if number is divisible by [3, 5, 7]
    unless pling? || plang? || plong?
      return number.to_s
    end

    # return correct string
    s = ''
    s << 'Pling' if pling?
    s << 'Plang' if plang?
    s << 'Plong' if plong?
    s
  end

  private
    def pling?
      (number % 3) == 0
    end
    def plang?
      (number % 5) == 0
    end
    def plong?
      (number % 7) == 0
    end
end

module BookKeeping
  VERSION = 3
end
