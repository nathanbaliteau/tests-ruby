def echo(w)
  w
end

def shout(w)
  w.upcase
end

def repeat(w,*p)
  if p.empty?
    return w + " " + w 
  else
    return (w + " ") * (p[0]-1) + w
  end
end

def start_of_word(w,n)
  w.split("")[0..n-1].join
end

def first_word(s)
  s.split(" ")[0]
end


