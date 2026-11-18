# Project 01 — EC2 Web Server

**Status:** Completed  
**Difficulty:** Beginner  
**Category:** Compute / Storage / Networking

## Overview

Design and deploy a simple web server using Amazon EC2.

The goal of this project is to gain hands-on experience with AWS compute, storage and networking services while understanding how they work together.

You will deploy a web server accessible from the Internet, attach additional storage, experiment with backups and use an AMI to launch another instance.

## Scenario

You have been asked to deploy a basic web server hosted on AWS.

The server must be accessible from the Internet over HTTP, while administrative access must be restricted.

The infrastructure should also allow you to experiment with persistent storage, snapshots and machine images.

This is a learning environment, so you are encouraged to experiment, test different configurations and understand how AWS resources behave.

## Requirements

### 1. Infrastructure and Networking

- Deploy an EC2 instance inside a VPC and a public subnet.
- Configure Internet connectivity.
- Make the web server accessible from the Internet.
- Configure Security Groups to control inbound and outbound traffic.
- Restrict SSH access to your own public IP address.
- Identify and understand the network interfaces and IP addresses associated with the instance.

### 2. EC2 and Web Server

- Launch an EC2 instance running Ubuntu.
- Install and configure Apache automatically using EC2 User Data.
- Serve a custom HTML page.
- Understand the instance lifecycle, including stop, start and reboot operations.
- Explore how User Data behaves during the instance lifecycle.

### 3. EBS Storage

- Attach an additional EBS volume to the instance.
- Encrypt the volume using AWS KMS.
- Format and mount the volume.
- Create a snapshot of the volume.
- Restore the volume from a snapshot and verify that the data is preserved.
- Explore the relationship between EC2 termination and EBS volume deletion.

### 4. AMI and Instance Replication

- Create an AMI from your configured EC2 instance.
- Launch a second instance using that AMI.
- Verify that the new instance has the expected configuration.
- Understand what is included in an AMI.

### 5. IAM and Security

- Associate an IAM Role with the EC2 instance.
- Follow the principle of least privilege.

### 6. Cost Management

- Monitor the costs associated with the resources deployed.
- Understand which resources may continue generating costs when the EC2 instance is stopped.
- Clean up resources when the project is completed.

## Constraints

- Use AWS Free Tier-eligible or low-cost resources whenever possible.
- Keep the infrastructure as simple as possible.
- Do not use a Load Balancer, Auto Scaling Group or NAT Gateway.
- SSH access must be restricted to your own IP address.
- Do not expose unnecessary ports or services.
- Avoid leaving unused resources running.

## AWS Services

The project should involve the following services:

- Amazon EC2
- Amazon EBS
- Amazon VPC
- AWS IAM
- AWS KMS
- Amazon Machine Images (AMI)
- AWS Budgets

Additional services or features may be used when they help achieve the project objectives.

## Expected Deliverables

The repository should include:

- **Architecture diagram:** a visual representation of the infrastructure.
- **Infrastructure documentation:** the AWS resources deployed and their configuration.
- **Implementation notes:** relevant design decisions and configuration details.
- **Testing evidence:** screenshots or other evidence demonstrating that the requirements work.


## Completion Criteria

The project is considered complete when:

- The web server is accessible over HTTP.
- Administrative access is properly restricted.
- The additional EBS volume is attached, encrypted and usable.
- A snapshot has been created and successfully restored.
- A second EC2 instance has been launched from an AMI.
- The architecture and implementation are documented.
- Unnecessary AWS resources have been cleaned up.