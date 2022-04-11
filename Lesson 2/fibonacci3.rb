
def fibonacci(count)
  fib_arr = []
  a = 0
  b = 1
  while a < count do
    fib_arr << a
    a, b = b, a + b
  end
  fib_arr
end

print fibonacci(100)
