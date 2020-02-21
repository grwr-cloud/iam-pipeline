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

resource "aws_iam_policy" "s3Admin3" {
  name = "s3-admin-policy-2"
  path = "/"
  policy = "${file("./iam/policies/s3Admin.json")}"
}