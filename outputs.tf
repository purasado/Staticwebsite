output "insta_output" {
  description = "Public IP"
  value = aws_instance.example.public_ip
}