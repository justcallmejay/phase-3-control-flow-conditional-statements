def admin_login(username, password)
  if username = "admin" && password = "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  reply = if temperature < 40
    "brisk"
  elsif temperature >= 40
    "a little chilly"
  elsif temperature > 85
    "too dang hot"
  elsif 
    "perfect"
  end
  "It's #{reply} out there!"
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else
    return num 
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

