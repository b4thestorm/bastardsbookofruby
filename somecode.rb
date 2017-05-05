require "open-uri"


remote_base_url = "https://en.wikipedia.org/wiki"
remote_page_name = "Ruby"
remote_full_url =  remote_base_url + "/" + remote_page_name 

#Went to the internet 
puts "Downloading from: " + remote_full_url

remote_file = open(remote_full_url).read 

my_local_file_name = "my_copy_of-" + remote_page_name + ".html"
puts "writing to: " + my_local_file_name
#Opened a new file

local_file = open(my_local_file_name, "w")

#blew my mind - curiosity == yes
local_file.write(remote_file)
local_file.close








