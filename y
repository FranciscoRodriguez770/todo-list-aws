version = 0.1
[staging]
[staging.deploy]
[staging.deploy.parameters]
stack_name = "todo-list-aws"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-12los52lhwt11"
s3_prefix = "todo-list-aws"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
parameter_overrides = "Stage=\"staging\""
image_repositories = []
