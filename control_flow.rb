def admin_login(username, password)
  if (username == "admin" || "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if (temperature < 40)
    "It's brisk out there!"
  if (temperature >= 40 && temperature <= 65)
    "It's a little chilly out there"
  if (temperature > 85) 
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if (3 % num || 5 % num == 0)
    return "FizzBuzz"
  if 3 % num == 0
    "Fizz"
  if 5 % num == 0
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  case
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
   puts "Invalid operation"
  end
end
end
