def find(n)
  n.to_i
  g = []
  a = []
  a=*(0..n)
  a.each do |i|
    if i % 3 == 0
      g = [i]
    elsif i % 5 == 0
      g = [i]
    else
      false
    end
    puts g
  end
end

find(9)
