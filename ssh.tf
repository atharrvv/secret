resource "aws_key_pair" "pairss" {
  key_name   = "pairss"
  public_key = file("~/.ssh/id_rsa.pub")  # Path to your existing public key file
}

