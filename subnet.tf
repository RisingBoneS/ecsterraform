resource "aws_subnet" "pub_subnet" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "eu-west-2" 

}
resource "aws_subnet" "pub2_subnet" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = "10.0.2.0/24"
  availability_zone = "eu-west-1" 
}