# Project Exercise - EC2 Web Server

## Scenario

You have been asked to design and deploy a simple web hosting infrastructure on AWS.

A small company needs to host a basic website that must be accessible to users over the internet.

The company wants a simple solution that is easy to manage, secure and recover in case of infrastructure failures.

Your task is to design the architecture, deploy the required resources and validate that everything works as expected.

## Requirements

### 1. Compute

- Deploy a Linux EC2 instance.
- Select an appropriate instance type.
- Configure the instance to install and start a web server automatically.
- The website must be accessible through a web browser.
- You must be able to administer the instance remotely.

### 2. Networking

- Use an appropriate VPC and subnet.
- Configure internet connectivity for the web server.
- Allow HTTP traffic from the internet.
- Restrict SSH access to your own public IP address.
- Identify the role of the Internet Gateway, Route Table and Network Interface.

### 3. Storage

- Attach an additional EBS volume to the instance.
- Enable encryption using AWS KMS.
- Mount the volume and store some test data.
- Create a snapshot of the volume.
- Restore the snapshot into a new volume and verify the data.

### 4. Security

- Configure Security Groups following the principle of least privilege.
- Use an IAM Role if the instance needs access to other AWS services.
- Avoid storing AWS credentials directly on the instance.
- Ensure storage encryption is enabled.

### 5. Backup and Recovery

- Create an AMI from the configured EC2 instance.
- Launch a second instance using that AMI.
- Verify that the web server works on the new instance.
- Understand which resources and configurations are preserved.

## Challenges

Once the infrastructure is working, investigate the following scenarios:

1. What happens when you stop and start the EC2 instance?
2. Does its public IP address change?
3. What happens if you remove the HTTP rule from its Security Group?
4. What happens if you remove the SSH rule?
5. Does User Data execute again when the instance is rebooted?
6. What happens to the additional EBS volume when the instance is terminated?
7. Can you recover the stored data using a snapshot?
8. What happens when you launch a new instance from your AMI?

Document your observations and conclusions.

## Deliverables

Your project should include:

- An architecture diagram.
- A description of the AWS resources deployed.
- The User Data script used to configure the instance.
- Evidence that the website is accessible.
- Evidence of the EBS snapshot and recovery process.
- Evidence of the AMI and second instance.
- A summary of the tests performed and their results.

## Definition of Done

The exercise is complete when:

- [ ] The website is accessible over the internet.
- [ ] SSH access is restricted to your IP address.
- [ ] The web server is configured automatically.
- [ ] An encrypted EBS volume is attached and mounted.
- [ ] A snapshot has been created and successfully restored.
- [ ] A new EC2 instance has been launched from an AMI.
- [ ] The architecture and decisions are documented.
- [ ] All unnecessary AWS resources have been removed.

## Constraints

- Use the AWS Management Console for the initial deployment.
- Choose cost-effective resources suitable for a learning environment.
- Do not expose SSH to the entire internet.
- Do not hardcode credentials or secrets.
- Keep track of the resources you create and their associated costs.

## Additional Notes

This is a learning exercise, not a production deployment.

You are expected to research, make your own architecture decisions, experiment and document what you learn.

There is no step-by-step solution: the goal is to understand why each component is needed and how the services work together.
