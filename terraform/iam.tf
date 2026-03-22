provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "dev_user" {
  name = "dev-user"
}

resource "aws_iam_policy" "insecure_policy" {
  name   = "insecure-policy"
  policy = file("../policies/insecure-policy.json")
}

resource "aws_iam_user_policy_attachment" "attach_insecure" {
  user       = aws_iam_user.dev_user.name
  policy_arn = aws_iam_policy.insecure_policy.arn
}
