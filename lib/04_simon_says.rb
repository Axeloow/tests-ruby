def echo(st)
  return st
end

def shout(st)
  return st.upcase
end

def repeat(st,nb = 2)
  return ((st + " ")* nb).rstrip
end

def start_of_word(st,nb)
  return st[0..nb-1]
end

def first_word(st)
  return st.split[0]
end

def titleize(st)
  return st.split.map{|e| if e!="and" or e!="the" then e.capitalize else e.downcase end}.join(" ")
end



