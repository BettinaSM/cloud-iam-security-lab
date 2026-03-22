# 🔍 IAM Security Audit Checklist

- Are wildcard (*) permissions used?
- Are roles scoped to least privilege?
- Are sensitive actions restricted?
- Is logging enabled (CloudTrail)?

## Risk Indicators

- iam:PassRole + ec2:RunInstances
- Full administrative access
