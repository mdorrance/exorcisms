require 'pry'
class Hamming
  def self.compute(dna1, dna2)
    @counted = 0
    if dna1.length != dna2.length
      raise(ArgumentError)
    end
    dna_one = dna1.split('')
    dna_two = dna2.split('')
    how_many = dna_one.count

    how_many.times do |counter|
      if dna_one[counter] != dna_two[counter]
        @counted += 1
      end
    end
    @counted
  end
end
