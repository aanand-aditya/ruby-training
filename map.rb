class Mapdouble
 def double_map(arr)
   arr=arr.map { |n| n * 2 }
    arr
 end
 puts "enter the elements of array";
 s = gets;
 a = s.split(' ').map(&:to_i)
 puts Mapdouble.new.double_map(a);
end
