resource "aws_instance" "my_Ubuntu" {
    ami = "ami-0502e817a62226e03"
    instance_type = "t2.micro"
}
resource "aws_instance" "my_Amazon" {
    ami = "ami-03c3a7e4263fd998c"
    instance_type = "t2.micro"
}