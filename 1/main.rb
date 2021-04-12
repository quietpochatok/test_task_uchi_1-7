# 1) Есть массив
# [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]
# a) напишите функцию, которая получает на вход исходный массив и возвращает 2
# максимальных значения
# b) напишите функцию, которая получает на вход исходный массив и возвращает 2
# минимальных значения

numbers = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

def max_numbers_from_arr(numbers)
  numbers.sort.max(2)
end

def min_numbers_from_arr(numbers)
  numbers.sort.min(2)
end

print max_numbers_from_arr(numbers)
puts
print min_numbers_from_arr(numbers)
puts
