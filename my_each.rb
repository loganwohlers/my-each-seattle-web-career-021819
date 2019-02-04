def my_each (a)
  i=0
  while i<a.length
    yield a[i]
    i=i+1
  end
  a
end

collection=[1,2,3,4]
my_each(collection) do |i|
   i
end