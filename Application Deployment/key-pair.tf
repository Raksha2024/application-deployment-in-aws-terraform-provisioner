resource "aws_key_pair" "example" {
  key_name   = var.key_name 
  public_key = file("C:\Users\LENOVOX1/.ssh/id_rsa")  # Replace the path for your public key file
}
