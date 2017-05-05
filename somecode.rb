require "open-uri"


remote_base_url = "https://en.wikipedia.org/wiki"
remote_page_name = "Ruby"
remote_full_url =  remote_base_url + "/" + remote_page_name 

#Went to the internet 
 remote_file = open(remote_full_url).read 
#Opened a new file
 local_file = open("new-world.txt", "w")

#blew my mind - curiosity == yes
 local_file.write(remote_file)
 local_file.close








