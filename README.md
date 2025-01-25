
# Terraform AWS Project

This is a simple project to demonstrate the usage of Terraform with AWS services, including **S3** and **DynamoDB**.

## Table of Contents
1. [Project Description](#project-description)
2. [Prerequisites](#prerequisites)
3. [Setup Instructions](#setup-instructions)
4. [Usage](#usage)
5. [Outputs](#outputs)
6. [Cleanup](#cleanup)

## Project Description

This project automates the creation of the following AWS resources:
- **S3 Bucket**: A simple S3 bucket with basic configuration.
- **DynamoDB Table**: A DynamoDB table for storing data.

The goal of this project is to demonstrate basic Terraform usage with AWS and to store the configuration in a GitHub repository.

## Prerequisites

- **AWS Account**: Make sure you have an active AWS account with the required permissions.
- **Terraform**: Install Terraform on your local machine.
- **AWS CLI**: Configure AWS CLI with your credentials and default region using `aws configure`.

You can install Terraform from [here](https://www.terraform.io/downloads.html).

## Setup Instructions

1. **Clone the Repository:**

   Clone this repository to your local machine:

   ```bash
   git clone https://github.com/your-username/terraform-aws-project.git
   cd terraform-aws-project
   ```

2. **Initialize Terraform:**

   Run the following command to initialize Terraform and download the necessary providers:

   ```bash
   terraform init
   ```

3. **Create the Resources:**

   To apply the configuration and create the resources, run:

   ```bash
   terraform apply
   ```

   Terraform will prompt you to confirm. Type `yes` to proceed.

4. **Check the Outputs:**

   After Terraform applies the changes, you will see the outputs defined in the `outputs.tf` file. These outputs will include information such as the S3 bucket URL.

## Usage

Once the resources have been created, you can interact with the AWS S3 Bucket and DynamoDB Table as needed. The S3 bucket is created with private access, and the DynamoDB table has a hash key named `ID`.

## Outputs

Terraform will provide the following outputs after the successful creation of resources:

- **S3 Bucket URL**: The URL of the created S3 bucket.
- **DynamoDB Table ARN**: The ARN of the created DynamoDB table.

These outputs are useful to confirm that the resources were created successfully.

## Cleanup

To delete the resources created by this project, run:

```bash
terraform destroy
```

Terraform will ask for confirmation before deleting the resources. Type `yes` to proceed.

---

### Customizing the Project

Feel free to modify the `main.tf` file to add more AWS resources or change configurations as needed. You can also update the `variables.tf` file to add more customizable variables.

---

### License

This project is licensed under the MIT License.
