#require 'benchmark'
#require 'bigdecimal/math'
#require 'pry'
# Add  code here!
#integer=40
def prime?(integer)
    integer = integer.abs  #.abs finds the absolute value of a number
    if integer == 2
        true
    elsif integer == 3
        true
    else
      #range=(2..Math.sqrt(integer.abs)).to_a # range is a list of all the factors of the integer
  #  end

    i=0
    while i < Math.sqrt(integer)
      factor = range[i]
      if integer % factor == 0
        false
      end
      i+=1
    end
  end
end



  #  binding.pry



  puts "2 should be true: #{prime?(2)} with range: #{range=(2..Math.sqrt(2.abs)).to_a}"
  puts "11 should be true: #{prime?(11)} with range: #{range=(2..Math.sqrt(11.abs)).to_a}"
  puts "6 should be false: #{prime?(6)} with range: #{range=(2..Math.sqrt(6.abs)).to_a}"
  puts "1763 should be true: #{prime?(1763)} with range: #{range=(2..Math.sqrt(1763.abs)).to_a}"


#puts Benchmark.measure { BigMath.PI(10_000) }
#{\displaystyle n} n is a multiple of any integer between 2 and {\displaystyle {\sqrt {n}}} {\sqrt {n}}.
