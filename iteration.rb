basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

apples_basket = basket.size
apples_taken = 0

#while apples_taken < apples_basket
  #puts "Taking out #{basket[apples_taken]}."
  #apples_taken += 1 
#end



basket.each do |meow|
  puts "Taking out #{meow}."
end

