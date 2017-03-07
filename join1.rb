class Arrayjoin
  def join_arr(arr1,arr2)
    s1 = arr1.length;
    s2 = arr2.length;
    j = Array.new(s1+s2);
    l = j.length;
    k = 0;
    for i in 0..s1-1
      j[i] = arr1[i];
      k = i+1;
    end
    for i in 0..s2-1
      j[k] = arr2[i];
      k = k+1;
    end
     j;
  end
  puts "enter the elements of first array"
  s1=gets;
  str1 = s1.split(' ');
  len1 = str1.length;
  a1 = Array.new(len1);
  for i in 0..len1-1
    a1[i] = str1[i].to_i;
  end
  puts "enter the elements of second array"
  s2 = gets;
  str2 = s2.split(' ');
  len2 = str2.length;
  a2 = Array.new(len2);
  for i in 0..len2-1
    a2[i] = str2[i].to_i;
  end
  puts Arrayjoin.new.join_arr(a1,a2);
end
