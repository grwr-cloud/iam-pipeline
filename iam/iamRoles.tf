resource "aws_iam_role" "role" {
  name = "ec2-admin-role"

  assume_role_policy = "${file("./iam/policies/assumeRole.json")}"
}
