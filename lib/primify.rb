require "primify/version"
# require 'engtagger'

# module Primify
  class PrimeGenerator
  	def generate count
      arr = []
  		number = 2
      primes_count = 0
      while primes_count < count
        j = 2
        while j < number
          break if number%j == 0
          j +=  1
        end
        if j == number
          # puts number
          arr << number
          primes_count += 1
        end
        number += 1
      end 
      return arr
  	end
  end
  
# end






















# number = 2
# count = 1
# while count < 10
#   j = 2
#   while j <= number
#     break if number%j == 0
#     j += 1
#   end
#   if j == number
#     puts number 
#     count += 1
#   end
#   number += 1
# end