#require 'benchmark'
#require 'bigdecimal/math'
#require 'pry'
# Add  code here!
#integer=40
def prime?(value)
    integer = (value).abs  #.abs finds the absolute value of a number
    if integer == 2
        true
    elsif integer == 3
        true
    else
      #range=(2..Math.sqrt(integer.abs)).to_a # range is a list of all the factors of the integer
  #  end

    i=2
    count=0
    while i < Math.sqrt(integer.abs)
      if integer % i == 0 #where i is possible factor
        false
      end
      i+=1
    end
    true
  end
end



  #  binding.pry



  puts "2 should be true: #{prime?(2)}"
  puts "11 should be true: #{prime?(11)}"
  puts "6 should be false: #{prime?(6)}"
  puts "1763 should be true: #{prime?(1763)}"


#puts Benchmark.measure { BigMath.PI(10_000) }
#{\displaystyle n} n is a multiple of any integer between 2 and {\displaystyle {\sqrt {n}}} {\sqrt {n}}.
