module Complement
  extend self
  # This Implementation works but does not return '' when invalid characters are present
  # def of_dna(strand)
  #   strand.gsub(/[ACGT]/, 'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U')
  # end

  # This uses match operator to filter and string.tr to copy string with replaced values
  def of_dna(strand)
    strand =~ /[^CGTA]/ ? '' : strand.tr('CGTA', 'GCAU')
  end
end

module BookKeeping
  VERSION = 4
end
