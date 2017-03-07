class Incgroup
  def inc_group(a)
    l=a.length;
    count=0;
    for i in 0..l-2
      if a[i+1]<a[i]
        count=count+1;
      end
    end
     count+1
  end
  puts "enter the elements of array"
  s = gets;
  a = s.split(' ').map(&:to_i)
  puts Incgroup.new.inc_group(a);
end
