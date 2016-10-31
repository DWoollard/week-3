# 1.upto(100) do |i|
# 	if i
# 	puts "Fizz"
# end
################################################
#   #!/usr/bin/env ruby -w

#     # 1.upto(100) do |i|
#     #   if i % 5 == 0 and i % 3 == 0
#     #     puts "FizzBuzz"
#     #   elsif i % 5 == 0
#     #     puts "Buzz"
#     #   elsif i % 3 == 0
#     #     puts "Fizz"
#     #   else
#     #     puts i
#     #   end
#     # end
################################################
# (1..100).each do |x|
#   x3 = x.modulo(3) == 0
#   x5 = x.modulo(5) == 0

#   puts case
#     when (x3 and x5) then 'FizzBuzz'
#     when x3 then 'Fizz'
#     when x5 then 'Buzz'
#     else x
#   end
#  end
####################################################
def capitalize_each
  names = ["romeo", "oedipus", "hansel", "gretel"]
   names.map(&:capitalize)
end
p capitalize_each