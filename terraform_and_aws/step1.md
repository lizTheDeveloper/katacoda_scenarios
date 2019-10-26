Let's install the Elastic Beanstalk CLI

First, run the install script for AWS:
`apt install awscli`{{execute}}

Remember those **key pairs** we downloaded the other day? You'll need them in the next step. They save by default in your local **~/Downloads** directory as **accessKeys.csv**.

`aws configure`{{execute}}

- Use the key and secret from your CSV file. Paste it in to the corresponding location.
- Use `us-east-1`{{copy}} for the region
- Use `text` as the default output format.

To verify you were logged in correctly, type `aws s3 ls` and you should see your S3 buckets.