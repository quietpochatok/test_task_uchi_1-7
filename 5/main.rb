# 5) Напишите функцию, которая имитирует работу светафора
# a) на вход она получает один из цветов в виде строки (‘red’, ‘green’, ‘yellow’ ), на выходе
# будет результат (идти, стоять или ждать)
# b) напишите это в виде консольной программы, которая не прекращает работу после
# однократного вызова, а ждет следующих запросов
# c) необязательно, но будет плюсом напишите обработку некорректных данных и
# добавьте возможность юзеру завершить работу программы

# # a) на вход она получает один из цветов в виде строки (‘red’, ‘green’, ‘yellow’ ), на выходе
# # будет результат (идти, стоять или ждать)

# user_input = STDIN.gets.chomp

# def traffic_light_emulation(color)
#   result =  case color
#             when 'red' then 'стоять'
#             when 'yellow' then 'ждать'
#             when  'green' then 'идти'
#             end
# end

# puts traffic_light_emulation(user_input)
# ================================================================

# b) напишите это в виде консольной программы, которая не прекращает работу после
# однократного вызова, а ждет следующих запросов

# def traffic_light_emulation(color)
#   result =  case color
#             when 'red' then 'стоять'
#             when 'yellow' then 'ждать'
#             when  'green' then 'идти'
#             end
# end

# user_input = 0

# while user_input != '0'
#   user_input = STDIN.gets.chomp

#   puts traffic_light_emulation(user_input)
# end
# ================================================================

# c) необязательно, но будет плюсом напишите обработку некорректных данных и
# добавьте возможность юзеру завершить работу программы

def traffic_light_emulation(color)
  result =  case color
            when 'red' then 'стоять'
            when 'yellow' then 'ждать'
            when  'green' then 'идти'
            else 'Что-то не так попробуйте еще раз' if color != '0'
            end
end

puts <<~END
  \nВас приветствует программа "эмуляцию светофора"\n
  Напишите цвет (‘red’, ‘green’, ‘yellow’ ) чтобы увидеть ответ от светофора
  Для выхода из программы наберите 0
END

user_input = 0

while user_input != '0'
  user_input = STDIN.gets.chomp

  puts traffic_light_emulation(user_input)
end
