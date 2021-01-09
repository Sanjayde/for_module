resource "aws_instance" "check2" {

    instance_type   = "${var.inst_type}"
    subnet_id       = "${var.sub_id}"
    ami             = "${var.ami}"
}

