=begin
This is a multiline comment block in Ruby. 
=end

# This is a single line comment in Ruby

## 
# Weirdly in Ruby
# people have chosen to do this
# for multiline comments. It's a bit jarring, but 
# whatever
# 

=begin rdoc
You can start rdoc comments like that
=end

# More RDoc info here: https://ruby-doc.org/stdlib-1.9.1/libdoc/rdoc/rdoc/index.html


## 
# Puts
# 

puts "Hello, world" # Prints "Hello, world" and evaluates to nil
# Interesting ruby note, if you puts "hello\n" it has the same output as puts "hello", but if you add another 
# \n you get the newline
print "Hello, world" # The same but without a newline 

print "Get a number from your user: "
num = gets 
puts num # will include a \n, which is gets default separator, you can .chomp this or try gets() with a different separator 