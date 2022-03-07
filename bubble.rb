def bubble_sort(array)
  i = 0
  while i < array.length do
  array.each_with_index do |a, a_index|
    array.each_with_index do |b, b_index|
    if b_index == a_index + 1
      if b < a
        array.insert(a_index, array.delete_at(b_index))
      end
    end
    end
  end
  i+=1
end
  print array
end

bubble_sort([4,3,78,2,0,2])
bubble_sort([1,10,3,200,45,36,79,100])
bubble_sort([-23,-45,45,500,67,23,89,567,345,8008])
