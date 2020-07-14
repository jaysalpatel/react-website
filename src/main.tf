provider "aws" {
    region = "${var.aws_region}"
}

resource "aws_vpc" "2-tier" {
    cidr_block = "10.0.0.0/16"
}

resource "aws_internet_gateway" "2-tier-igw" {
  vpc_id = "${aws_vpc.default.id}"
}

resource "aws_route" "route-table" {
  route_table_id = "${aws_vpc.default.main_route_table_id}"
  destination_cidr_block = "0.0.0.0/16"
  gateway_id     = "${aws_internet_gateway.default.id}"
}

resource "aws_subnet" "subnet1" {
    vpc_id = "${aws_vpc.default.id}"
    cidr_block = "10.1.0.0/16"
    
}

