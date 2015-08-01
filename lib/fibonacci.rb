def fibonacci(number)
  if number == 1 || number == 2
    1
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end
