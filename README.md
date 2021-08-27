# Terraform module of  AWS - S3 Public Access Block - Just for learn purpose!!!

All terraform modules from my repositories is only for learn purpose, so it can be broken, incomplete or not working well!

So if you use that code be careful and you will be at your own!!! Good lucky!!!

Terraform doc: https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_public_access_block

# What is an S3 Bucket and your relation to Public Access Block?
Amazon Simple Storage Service (Amazon S3) is storage for the Internet. It is designed to make web-scale computing easier.

Amazon S3 has a simple web services interface that you can use to store and retrieve any amount of data, at any time, from anywhere on the web. It gives any developer access to the same highly scalable, reliable, fast, and inexpensive data storage infrastructure that Amazon uses to run its own global network of web sites. The service aims to maximize benefits of scale and to pass those benefits on to developers.

Source of information: https://docs.aws.amazon.com/AmazonS3/latest/userguide/Welcome.html

# And about the public access block?
The Amazon S3 Block Public Access feature provides settings for access points, buckets, and accounts to help you manage public access to Amazon S3 resources. By default, new buckets, access points, and objects don't allow public access. However, users can modify bucket policies, access point policies, or object permissions to allow public access. S3 Block Public Access settings override these policies and permissions so that you can limit public access to these resources.

With S3 Block Public Access, account administrators and bucket owners can easily set up centralized controls to limit public access to their Amazon S3 resources that are enforced regardless of how the resources are created.

Source of information: https://docs.aws.amazon.com/AmazonS3/latest/userguide/access-control-block-public-access.html

# Motivation
I wrote a lot of codes using terraform modules and for each individual project I had to replicated the modules.

Therefore as terraform accept to work with remote repositories I decided to use github as my source of terraform modules.

# About the project
This project just store the common git files (license and readme.md) and terraform files (main, var and output).