def my_collect(array)
  i = 0
  students = []
  while i < array.length
    students << yield(array[i])
    i += 1
  end
  students
end

