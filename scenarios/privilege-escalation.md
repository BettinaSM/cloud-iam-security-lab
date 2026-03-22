# 🚨 Privilege Escalation Scenario

## Context

A user was granted an overly permissive IAM policy:

{
  "Action": "*",
  "Resource": "*"
}

## Risk

This allows:

- Full administrative access
- Creation of new users
- Privilege escalation
- Data exfiltration

## Exploitation Example

An attacker could:

1. Create a new admin user
2. Attach AdministratorAccess policy
3. Gain persistent control

## Mitigation

- Apply Least Privilege
- Use scoped actions
- Restrict resources
- Enable monitoring and logging
