class Pangram
  def self.pangram?(str)
    downcased_str = str.downcase
    ('a'..'z').all? { |letter| downcased_str.include?(letter) }
  end
end

module BookKeeping
  VERSION = 3
end
