class Frequency
  def arr_freq(ar)
    l=ar.length;
    h=Hash.new;
    for i in 0..l-1
      v=ar[i];
         if(h[v])
           h[v]=h[v]+1;
         else
          h[v]=1;
        end
    end
       h;
  end 
#puts Frequency.new.arr_freq(arr);
end