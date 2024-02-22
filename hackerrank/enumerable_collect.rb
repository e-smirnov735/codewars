
str = ["Why", "did"]

def rot13(secret_messages)
  secret_messages.map do |str|
    convert(str)
  end
end

def convert(str)
  str.codepoints.map do |x|
    temp = 0
    case x
    when 65..90
      temp =  (x - 13 - 65 ) % 26 + 65
    when 97..122
      temp =  (x - 13 - 97 ) % 26 + 97
    else
      temp = x
    end
    temp
  end.pack('U*')
end

puts rot13(str)
