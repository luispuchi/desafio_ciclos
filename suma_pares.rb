n = ARGV[0].to_i
i = 0
suma = 0

until i > n
  if i%2 == 0 && i != 0
    suma = suma + i
  end
  i += 1
end
puts suma
