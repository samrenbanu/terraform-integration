resource "local_file" "pet" {
filename = "/root/pets.txt"
content = "we love pets!"
}
resource "random_pet" "mypet" {
prefix = "MR"
separator = "."
length = "1"
}
resource "random_pet" "name" {
prefix = "MR"
separator = "."
length = "1"
}