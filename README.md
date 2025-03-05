# 31 Days of Cloud

Cloud professionals are expected to be familiar with several frameworks and tools that are used daily in cloud development. For the month of March, I am dedicating two hours everyday to learning something new about cloud development and then create a tutorial teaching what I learned. 

# Day One

I set up a cloud account on AWS and learned the basics of Terraform.
<br>

As of 2022, the top three cloud providers Amazon (AWS), Microsoft (Azure), and Google (GCP) accounted for 66% of cloud services revenue worldwide, with Amazon's AWS as number one on that list.[[4]](https://techcrunch.com/2023/02/06/even-as-cloud-infrastructure-market-growth-slows-microsoft-continues-to-gain-on-amazon/#:~:text=The%20Big%20Three%20cloud%20providers,SaaS%2C%20which%20is%20measured%20separately.) With AWS being the more familiar cloud platform out of the top three, I decided to start my "learning about cloud development" there. 
<br>

Terraform is an infrastructre as code (IaC) tool developed by Hashicorp that allows you to manage cloud infrastructure with configuration files (Json or HCL). Terraform simplifies infrastructure management in any cloud environment and have the ability to create, change, and manage with version control across different environments and teams. 

# What I did

**Cloud Account Setup & Terraform Basics**
1. I created a new free tier [AWS account](https://aws.amazon.com).
1. I also created an [IAM Identity Center User](https://docs.aws.amazon.com/IAM/latest/UserGuide/security-creds.html) (formerly SSO) and assigned administrator permission
2. Downloaded and configured [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) using the GUI installer
3. Installed [Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli) using Homebrew 
4. Wrote my first [Terraform script](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-build) !!!! :D
5. but the script kept failing so I googled alot [[1]](https://developer.hashicorp.com/terraform/intro) [[2]](https://www.youtube.com/watch?v=-_XwzwMeqGY) [[3]](https://docs.aws.amazon.com/IAM/latest/UserGuide/troubleshoot_iam-s3.html) >:
6. Oops no S3 bucket but theres an EC2 instance running???
7. And then VICTORY! "terraform apply" [finally worked!](https://kodekloud.com/blog/how-to-create-aws-s3-bucket-using-terraform/) and I created a bucket :D
8. Documentation of my process and experiences
<br><br>**Bonus**: Learned some [Markdown basics](https://stackedit.io/app#) for the creation of this readme

# Documentation: The Process




# What Worked


# What Didn't Work



# Supplemental Resources

I found an interesting reddit post that explains when Terriform is needed (https://www.reddit.com/r/Terraform/comments/17xcpvq/can_someone_help_me_explain_when_is_terraform/) 

# References

1. https://developer.hashicorp.com/terraform/intro
2. https://www.youtube.com/watch?v=-_XwzwMeqGY
3. https://docs.aws.amazon.com/IAM/latest/UserGuide/troubleshoot_iam-s3.html
4. https://techcrunch.com/2023/02/06/even-as-cloud-infrastructure-market-growth-slows-microsoft-continues-to-gain-on-amazon/#:~:text=The%20Big%20Three%20cloud%20providers,SaaS%2C%20which%20is%20measured%20separately.