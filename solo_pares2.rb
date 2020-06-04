n = ARGV[0].to_i
i = 0

until i > n*2
  if i%2 == 0 && i != 0
    puts i
  end
  i += 1
end
