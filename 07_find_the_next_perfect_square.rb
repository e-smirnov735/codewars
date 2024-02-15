# https://www.codewars.com/kata/56269eb78ad2e4ced1000013/train/ruby

def find_next_square(sq)
  temp = (Math.sqrt(sq)).to_i

  temp ** 2 != sq ? -1 : (temp + 1) ** 2 
end

puts find_next_square 625