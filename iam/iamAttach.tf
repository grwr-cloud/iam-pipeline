## Role Name: EC2Admin
## Attached Policy: ec2-admin-policy
## Intake: xxxxxx
## Created By: George Werbacher
resource "aws_iam_role_policy_attachment" "ec2-Admin" {
  role = "${aws_iam_role.role.name}"
  policy_arn = "${aws_iam_policy.ec2Admin.arn}"
}

