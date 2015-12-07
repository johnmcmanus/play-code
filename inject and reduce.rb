def sum_over_50(arr)
  print(data = arr.reject {|val| val <= 50}.reduce(:+))
end

sum_over_50([29, 52, 77, 102])
p "\n".chomp
sum_over_50([5, 11, 50])
p "\n".chomp
sum_over_50([4, 8, 15, 16, 23, 42])
p "\n".chomp
sum_over_50([300, 22, 1, 55, 42])