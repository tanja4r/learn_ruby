#write your code here
def echo (a)
  return a
end

def shout(a)
  return a.upcase
end

def repeat(*p)
s = p[0]
if p.length == 1
  p[1]=2
end
  while p[1] > 1
    s = s + " " + p[0]
    p[1] = p[1] - 1
  end
  return s
end

def start_of_word(a, n)
  return a[0,n]
end

def first_word(s)
  return s[0, s.index(" ")]
end

def titleize(s)
  words = s.split
  words.each  do |word|
    if word.length > 3
      word.capitalize!
    end
  end
  words[0].capitalize!
  return words.join(" ")
end
