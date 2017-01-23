module Hamming

  extend self

  def compute(first_strand, second_strand)
    if (first_strand.length != second_strand.length)
      raise ArgumentError.new('Strands are not of equal size')
    end
    pairs(first_strand, second_strand).count do |first_nucleotide, second_nucleotide|
      first_nucleotide && second_nucleotide && first_nucleotide != second_nucleotide
    end
  end

  private
    def pairs(first_strand, second_strand)
      first_strand.chars.zip(second_strand.chars)
    end
end

module BookKeeping
  VERSION = 3
end
