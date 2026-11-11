# AWS Playground — Roadmap

A collection of hands-on projects to learn, experiment and improve my AWS skills.

The projects are ordered by difficulty and designed to progressively explore AWS services and cloud architecture concepts.

---

## 01. EC2 Web Server

**Difficulty:** Beginner

**Services:** EC2, EBS, AMI, Security Groups, IAM Roles.

**Objectives:**
- Deploy a web server using an EC2 instance.
- Configure Security Groups and SSH access.
- Attach and manage EBS volumes.
- Create an AMI and launch a new instance from it.
- Experiment with User Data and IAM Roles.

---

## 02. Static Website Hosting

**Difficulty:** Beginner

**Services:** S3, CloudFront, ACM, Route 53.

**Objectives:**
- Host a static website using S3.
- Distribute content through CloudFront.
- Configure a private S3 bucket as an origin.
- Enable HTTPS.
- Experiment with caching and invalidations.

---

## 03. Three-Tier Architecture

**Difficulty:** Intermediate

**Services:** VPC, Subnets, Internet Gateway, NAT Gateway, ALB, EC2, Auto Scaling, RDS.

**Objectives:**
- Design a three-tier cloud architecture.
- Configure public and private subnets.
- Deploy an application behind an Application Load Balancer.
- Configure EC2 Auto Scaling.
- Connect the application to an RDS database.
- Implement Multi-AZ availability and security controls.

---

## 04. Serverless API

**Difficulty:** Intermediate

**Services:** API Gateway, Lambda, DynamoDB, Cognito, CloudWatch.

**Objectives:**
- Build a serverless REST API.
- Implement CRUD operations.
- Store application data in DynamoDB.
- Integrate Lambda with API Gateway.
- Explore authentication with Cognito.
- Monitor execution with CloudWatch.

---

## 05. Event-Driven Processing

**Difficulty:** Intermediate / Advanced

**Services:** S3, EventBridge, SQS, SNS, Lambda, DynamoDB.

**Objectives:**
- Build an event-driven architecture.
- Trigger processing when files are uploaded to S3.
- Decouple components using SQS and SNS.
- Process events using Lambda.
- Experiment with retries, duplicate messages and Dead Letter Queues (DLQ).

---

## 06. Disaster Recovery Architecture

**Difficulty:** Advanced

**Services:** Route 53, S3 Replication, RDS, AWS Backup, Multi-Region services.

**Objectives:**
- Design a disaster recovery architecture across multiple regions.
- Explore cross-region replication and backups.
- Understand RTO and RPO.
- Compare Backup & Restore, Pilot Light and Warm Standby.
- Evaluate availability, recovery time and costs.

---

## Learning Approach

Each project will follow a practical learning process:

1. Understand the AWS services involved.
2. Design the architecture.
3. Deploy the infrastructure.
4. Test functionality and experiment with failures.
5. Document architecture decisions, security and costs.
6. Destroy resources when they are no longer needed.
7. Publish the project and documentation on GitHub.

**Break things. Learn things. Build things.**
