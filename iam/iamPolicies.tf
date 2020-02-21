resource "aws_iam_policy" "iamAdmin" {
  name = "iam-admin-policy"
  path = "/"
  policy = "${file("./iam/policies/iamAdmin.json")}"
}

resource "aws_iam_policy" "s3Admin" {
  name = "s3-admin-policy"
  path = "/"
  policy = "${file("./iam/policies/s3Admin.json")}"
}

resource "aws_iam_policy" "ec2Admin" {
  name = "ec2-admin-policy"
  path = "/"
  policy = "${file("./iam/policies/ec2Admin.json")}"
}