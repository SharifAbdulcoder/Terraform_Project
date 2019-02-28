resource "aws_iam_user" "abdul" {
  name = "abdul"


  tags {
    Environment = "${var.Environment}${count.index +1}"
    Created_by = "${var.Created_by}"
 }
}

