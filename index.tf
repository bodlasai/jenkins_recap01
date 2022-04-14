resource "aws_instance" "myec2" {
    ami = var.amiid
    instance_type="t2.micro"
}
