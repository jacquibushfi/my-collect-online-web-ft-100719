def my_collect(array)
  i = 0
  students = []
  while i < array.length
    students << yield(array[i])
    i += 1
  end
  students
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end