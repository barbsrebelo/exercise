def fizzbuzz(max)
  arr = []
  (1..max).each do |n|
    if (n % 3 == 0 || n.to_s.include?("3")) && (n % 5 == 0 || n.to_s.include?("5"))
      arr << "lucky"
    elsif (n % 3 == 0 && n % 5 == 0)
      arr << "fizzbuzz"
    elsif ((n % 3 == 0) && n.to_s.include?("3"))
      arr << "fizz fizz"
    elsif (n % 3 == 0 || n.to_s.include?("3"))
      arr << "fizz"
    elsif (n % 5 == 0 && n.to_s.include?("5"))
      arr << "buzz buzz"
    elsif (n % 5 == 0 || n.to_s.include?("5"))
    else
      arr << n
    end
  end
  return arr
end
puts fizzbuzz(20)
