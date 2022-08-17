def admin_login(username, password)
  return "Access denied" unless username.upcase == "ADMIN" && password == "12345"
  "Access granted"
end

def hows_the_weather(temperature)
  if temperature > 85
    "It's too dang hot out there!"
  elsif temperature >= 40 and temperature < 65
    "It's a little chilly out there!"
  elsif temperature < 40
    "It's brisk out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 3 == 0 and num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else puts "Invalid operation!"
  end
end

