def echo(string)
  string
end


def shout(string)
  string.upcase
end

def shout_multiple_words(string)
end

def repeat(string, n=3)
  ( "#{string} " * n ).strip
end

def start_of_word(string, n)
  string.slice!(0.. (n-1))
end

def first_word(string)
  string.split[0]
end
