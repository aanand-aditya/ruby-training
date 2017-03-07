class Frequency
  def arr_freq(ar)
    l = ar.length;
    h = Hash.new;
    for i in 0..l-1
      v = ar[i];
         if(h[v])
           h[v] = h[v]+1;
         else
          h[v] = 1;
        end
    end
       h;
  end 
  puts "enter the elements of array"
  s = gets;
  str = s.split(' ');
  len = str.length;
  arr = Array.new(len);
  for i in 0..len-1
    arr[i]=str[i].to_i;
  end
puts Frequency.new.arr_freq(arr);
end
