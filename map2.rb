class Mapdouble2
 def map_double(arr)
    arr=arr.map {|n|  no = Integer(n) rescue Float(n) rescue nil
                        no ?  no*2 : n
                    }
     arr;
  end
  puts "enter the elements of array"
  s1 = gets;
  a1 = s1.split(' ').map(&:to_s)
  puts Mapdouble2.new.map_double(a1);
  
end
