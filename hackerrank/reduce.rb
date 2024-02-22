def sum_terms(n)
  (1..n).inject(0) { |prod, x| prod + x ** 2 }
end

puts sum_terms(25)
