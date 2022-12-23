resource "local_file" "pet" {
    filename = "/root/pet.txt"
    content= "we loves pets"
  
 /* #<block> <parameters>{
key1 =value1
key2 =value2
local_file resource type
local=provider
file-resource
resource name=pet
arguments are filename and content
} 
*/
}
resource "random_pet" "my-pet" {
	      prefix = "Mrs"
	      separator = "."
	      length = "1"
}