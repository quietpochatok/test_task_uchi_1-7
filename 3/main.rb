# 3) Найдите вхождения каждого элемента в массив
# [ nil, 2, :foo, 'bar', 'foo', 'apple', 'orange', :orange, 45, nil, :foo, :bar, 25, 45, :apple, 'bar', nil]
# чтобы на выходе получился Hash по типу { элемент => количество вхождений в
# массив}

arr = [ nil, 2, :foo, 'bar', 'foo', 'apple', 'orange', :orange, 45, nil,
        :foo, :bar, 25, 45, :apple, 'bar', nil
      ]

counts = Hash.new(0)
arr.each { |name| counts[name] += 1 }
p counts
