class Arrjoin
 def join_arr(arr1,arr2)
  arr1.push(arr2);
  puts arr1;
 end
 puts "enter the elements of first array"
  s1 = gets;
  a1 = s1.split(' ').map(&:to_i)
  puts "enter the elements of second array"
  s2 = gets;
  a2 = s2.split(' ').map(&:to_i)
  puts Arrjoin.new.join_arr(a1,a2);
end
