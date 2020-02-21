resource "aws_iam_role_policy_attachment" "ec2Admin" {
  role = "${aws_iam_role.role.name}"
  policy_arn = "${aws_iam_policy.ec2Admin2.arn}"
}