# => This is Ruby for the File system -- use with the `backticks` 
puts `pwd` 
puts `ls`
files = `ls`
puts files.split('\n').sort 

puts IO.popen
