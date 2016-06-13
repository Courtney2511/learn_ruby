
def echo(word)
 puts "#{word}"
end

def shout(word)
  word.upcase
  puts "#{word}"
end

def repeat(word)
  puts "#{word}"
end



#-- Test Code --#

echo("hello")
echo("bye")

shout("hello")
shout("hello world")

repeat("hello")
