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

resource "aws_iam_policy" "ec2Admin2" {
  name = "ec2-admin-policy2"
  path = "/"
  policy = "${file("./iam/policies/ec2Admin.json")}"
}

resource "aws_iam_policy" "ec2Admin3" {
  name = "ec2-admin-policy3"
  path = "/"
  policy = "${file("./iam/policies/ec2Admin.json")}"
}

resource "aws_iam_policy" "ec2Admin4" {
  name = "ec2-admin-policy4"
  path = "/"
  policy = "${file("./iam/policies/ec2Admin.json")}"
}

resource "aws_iam_policy" "ec2Admin5" {
  name = "ec2-admin-policy5"
  path = "/"
  policy = "${file("./iam/policies/ec2Admin.json")}"
}