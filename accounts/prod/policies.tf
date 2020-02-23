resource "aws_iam_policy" "s3Admin" {
  name = "account-specific-policy"
  path = "/"
  policy = "${file("./iam/policies/s3Admin.json")}"
}