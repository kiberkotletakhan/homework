def cheese_and_crackers (cheese_count, boxes_of_crackers)
  puts """
  You have #{cheese_count} cheese!
  You have #{boxes_of_crackers} boxes of crackers!
  Man that's enough for a party
  Get a blanket. /n
  ???
  """
end
puts "we can just give the function the values directly:"
cheese_and_crackers(20, 30)
puts "or we can use variables from aour code"
amount_of_cheese = 20
amount_of_crackers = 30
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
puts "we can even do maths inside too"
cheese_and_crackers(10 + 20, 5 + 6)
puts "and we can combine the two variables and math"
cheese_and_crackers(amount_of_cheese + 10,amount_of_crackers + 20)
