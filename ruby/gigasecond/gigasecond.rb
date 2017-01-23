module Gigasecond
  extend self

  def from(date)
    # return the given date with 1 billion seconds added to it
    (date + 1000000000)
  end
end

module BookKeeping
  VERSION = 5
end
