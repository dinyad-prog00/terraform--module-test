resource "local_file" "file" {
  content = var.content
  filename = "files/test.txt"
}