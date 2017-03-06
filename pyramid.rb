class Pyramid
  def star_pyramid(n)
    pyramid= ''
    for i in 0..n-1
      for j in 0..(i+n-1)
        if i+j >=(n-1)
          pyramid += "*";
        else
          pyramid += " ";
        end
      end
      pyramid += "\n";
    end
    pyramid.rstrip
  end
puts Pyramid.new.star_pyramid(5)
end
