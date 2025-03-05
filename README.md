# 31 Days of Cloud

Cloud professionals are expected to be familiar with several frameworks and tools that are used daily in cloud development. For the month of March, I am dedicating two hours everyday to learning something new about cloud development and then create a tutorial teaching what I learned. 

# Day One

Day one: I set up a cloud account on AWS and learned the basics of Terraform. 

# What I did
**Cloud Account Setup & Terraform Basics**
1. I created a free tier account on aws.amazon.com
2. Downloaded and configured AWS CLI using the GUI installer
3. Installed Terraform using Homebrew 
4. Wrote my first Terraform script !!!! :D
5. but the script kept failing so I googled alot >:
6. Oops no S3 bucket but theres an EC2 instance running???
7. And then VICTORY! "terraform apply" finally worked! and I created a bucket :D
8. Documentation of my process and experiences
<br>**Bonus**: Learned some Markdown basics for the creation of this readme

# Documentation: The Process
As of 2022, the top three cloud providers Amazon (AWS), Microsoft (Azure), and Google (GCP) accounted for 66% of cloud services revenue worldwide, with Amazon's AWS as number one on that list.[1] With AWS being the more familiar cloud platform out of the top three, I decided to start my "learning about cloud development" there. 
<br>I first created a new AWS account (https://aws.amazon.com). After creating a new account, I googled Terraform and found a tutorial that helped me build my first AWS infrastructure (https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-build).
<br><br>
Terraform is an infrastructre as code (IaC) tool developed by Hashicorp that allows you to manage cloud infrastructure with configuration files (Json or HCL). Terraform simplifies infrastructure management in any cloud environment and have the ability to create, change, and manage with version control across different environments and teams. 
<br><br>
Next, I downloaded the AWS CLI (https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html). On the Hashicorp website, I went through some of their developer docs and tutorials and found one for installing Terraform (https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli). 

# What Worked


# What Didn't Work




I found an interesting reddit post that explains when Terriform is needed (https://www.reddit.com/r/Terraform/comments/17xcpvq/can_someone_help_me_explain_when_is_terraform/) 

# References
1. https://techcrunch.com/2023/02/06/even-as-cloud-infrastructure-market-growth-slows-microsoft-continues-to-gain-on-amazon/#:~:text=The%20Big%20Three%20cloud%20providers,SaaS%2C%20which%20is%20measured%20separately.