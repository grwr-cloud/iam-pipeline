resource "aws_iam_policy" "s3-Admin-2" {
  name = "account-specific-policy"
  path = "/"
  policy = "${file("./iam/policies/s3Admin.json")}"
}