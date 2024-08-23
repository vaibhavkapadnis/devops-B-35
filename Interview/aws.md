# $${\color{red} \textbf {AWS Interview Quentions}}$$

## $${\color{orange} \textbf {IAM}}$$

   1. How do you control access to AWS services and resources using IAM?
   2. Explain the difference between an AWS user, group, role, and policy.
   3. What are the best practices for creating and managing IAM users in AWS?
   4. How do you enable multi-factor authentication (MFA) for AWS IAM users?
   5. Describe the process of setting up cross-account access in AWS IAM.
   6. What is AWS Identity Federation, and how does it work with IAM?
   7. Explain the differences between IAM policies and resource-based policies in AWS.
   8. How do you rotate access keys for IAM users, and why is key rotation important?
   9. What is AWS Cognito, and how does it relate to IAM in the context of user identity and authentication?
  10. Explain the concept of AWS Security Token Service (STS) and how it relates to temporary credentials in IAM.
  11. Limit to attach max no of policies to IAM roles
  11. What is trusted entity in aws
  12. Can you provide an example of a complex IAM scenario you've encountered in AWS and how you resolved it?
  13. Your organization is concerned about security breaches due to compromised AWS access keys. How would you implement a secure access key rotation strategy for IAM users?
  14. Your organization is migrating on-premises applications to AWS. How would you ensure a seamless transition for user authentication and authorization using AWS IAM?
  15. Your organization has adopted AWS Organizations to manage multiple AWS accounts. How would you enforce IAM best practices and policies across these accounts efficiently?

## $${\color{orange} \textbf {S3}}$$

  - What is Amazon S3, and what is its primary purpose within the AWS ecosystem?
 -  Explain the structure of an S3 object's URL (Uniform Resource Locator).
 -  What are the different storage classes available in Amazon S3, and when would you use each one?
  - Describe the difference between an S3 bucket and an S3 object.
  - What is S3 data consistency, and how does it work in different scenarios (e.g., read-after-write consistency, eventual consistency)?

  - How do you secure data stored in an S3 bucket, and what are the key access control mechanisms in S3?
  - Explain the use of S3 bucket policies and IAM policies in controlling access to S3 resources.
  - Explain the use of S3 bucket policies and IAM policies in controlling access to S3 resources.
  - How can you encrypt data in S3, and what are the encryption options available?
  -  What is S3 Object Lock, and how can it be used to enhance data security and compliance?

  - How do you transfer large data into and out of an S3 bucket?  
  - What is versioning in S3, and what are its benefits and use cases?
  - Explain the concept of S3 Lifecycle policies and provide examples of when they might be useful.
  - How can you replicate data between S3 buckets in different AWS regions or accounts?
  - What is S3 Select, and how does it improve data retrieval efficiency?

  - What is the Amazon S3 Transfer Acceleration feature, and when might you use it?    
  - What AWS services can be used for monitoring and logging S3 activities, and how would you set up such monitoring?
  - Explain the purpose of Amazon S3 event notifications, and provide examples of use cases.
  - What factors influence the cost of using Amazon S3, and how can you optimize costs while using S3 for your data storage needs?
  - Give examples of industries or scenarios where Amazon S3 is a valuable storage solution.
  - How can S3 be integrated with other AWS services, such as EC2, Lambda, or Glacier, to build scalable and efficient applications?
  - Explain how you would architect a backup and disaster recovery solution using S3.
  - Discuss the advantages and considerations of using Amazon S3 as a content delivery solution (S3 as a static website host or through Amazon CloudFront).

   ## $${\color{orange} \textbf {EC2}}$$

 
  - What is an EC2 instance type, and how do you choose the right one for your application?
  - What is an EC2 instance family, and when would you use one family over another?
  - Describe the typical steps involved in launching an EC2 instance.
  - What is an EC2 user data script, and how can it be used during instance launch?
  - Explain the purpose of EC2 instance metadata and how you can access it from within an instance.
  - How can you create custom AMIs, and why might you want to do so?
  - What are security groups, and how do they control inbound and outbound traffic to EC2 instances?
  - Explain the use of Network Access Control Lists (NACLs) and how they differ from security groups.
  - How do you enable and configure AWS Web Application Firewall (WAF) in front of an EC2-based web application?
  - What is Auto Scaling, and how can it be used to ensure high availability and scalability of EC2 instances?
  - Explain the purpose of Amazon Elastic Load Balancing (ELB) and its integration with EC2 instances.
  - What is Amazon EC2 Container Service (ECS), and how does it help with containerized applications on EC2 instances?
  - How can you configure Amazon Route 53 for DNS-based load balancing of EC2 instances?
  - What is status check in EC2 instance?
  - How to changes instance types for running application without downtime of application?
  - What is difference between AMI and Snapshot
  - How to boot related issues like kernal panic in ec2 Instances?
  - How many maximum number of Ips can be attached to a instance?
  - Describe different types of purchasing options available in aws?
  - What are the different types of AWS Placement Groups, and how do they differ?
  - Can you change the placement group of a running EC2 instance?
  - What is the difference between an Availability Zone and a Placement Group?
  - What are some best practices for using Placement Groups in AWS?
  - Explain the limitations or constraints of AWS Placement Groups?
  - Give examples of scenarios or applications where each type of EBS volume (gp2, io1, st1, sc1, gp3) is the most appropriate choice.
  - What is Amazon Elastic Block Store (EBS), and how does it differ from Amazon S3?
  - What are the different types of EBS volumes available, and when would you use each type (e.g., gp2, io1, st1, sc1, gp3)?
  - Explain the concept of Provisioned IOPS (PIOPS) and when it's necessary for achieving consistent performance.
  - How do you resize an EBS volume, and what precautions should be taken when doing so?
  - What is the difference between EBS volume types and EBS volume size, and how do they impact performance?
  - What is an EBS snapshot, and why is it important for data durability and disaster recovery?
  - How often should you create EBS snapshots, and what strategies can be employed for efficient backup and retention policies?
  - What are the best practices for encrypting EBS volumes at rest, and how do you implement encryption?
  - Describe the difference between EBS-backed and instance-store-backed EC2 instances and their respective advantages and limitations.
  - How can you monitor the performance and health of EBS volumes, and what AWS services or tools can assist in this process?

## $${\color{orange} \textbf {VPC}$$

  - What is Amazon Virtual Private Cloud (Amazon VPC), and why is it important in AWS networking?
  - What is the primary difference between a public subnet and a private subnet in a VPC?
  - How do you connect a VPC to an on-premises data center, and what are the options available for this connection?
  - Explain the purpose of Amazon VPC peering and its use cases.
  - What is the significance of route tables in a VPC, and how do you control traffic routing between subnets?
  - What are VPC Endpoints, and how do they enhance security and reduce data transfer costs for certain AWS services?
  - Explain the use of a Bastion Host (Jump Host) in a VPC for secure remote access to instances.
  - What is Direct Connect, and how does it provide dedicated network connectivity between an on-premises data center and an AWS VPC?
  - Describe the concept of VPC Flow Logs and their benefits for network monitoring and troubleshooting.
  - What is AWS Transit Gateway, and how does it simplify network connectivity and management in complex VPC architectures?
  - Explain the use of AWS PrivateLink for securely accessing AWS services over private connections within a VPC.
  - What are some best practices for designing VPC architectures that are highly available, fault-tolerant, and scalable?
  - Give examples of scenarios where you would use VPC peering, VPC endpoints, or Direct Connect to enhance network connectivity.
  - Discuss strategies for managing and optimizing VPC resources, including IP address allocation, subnet sizing, and route table design.
  - What are the considerations when setting up VPCs in a multi-region or global configuration for disaster recovery or load balancing?

## $${\color{orange} \textbf {RDS}$$

  - Explain the primary database engines supported by Amazon RDS.
  - What are the benefits of using Amazon RDS for database management in AWS?
  - What is a DB instance class, and how do you choose the appropriate instance class for your database?
  - Explain the purpose of the parameter group and security group in RDS configurations.
  - How can you secure data in Amazon RDS, and what encryption options are available?
  - Explain the concepts of Read Replicas and Multi-AZ deployments in Amazon RDS.
  - What is the purpose of Amazon RDS Auto Scaling, and how can you configure it to handle varying workloads?
  - How do you create and manage automated backups for an Amazon RDS instance?
  - What is the difference between automated backups and database snapshots in RDS?
  - Explain the process of restoring an RDS instance from a snapshot or point-in-time recovery.
  - How can you migrate an existing database to Amazon RDS, and what AWS services or tools can assist in this process?
  - What is AWS Database Migration Service (DMS), and how does it simplify database migration tasks?
  - Discuss best practices for maintaining and optimizing the performance and cost of Amazon RDS instances over time.

   ## $${\color{orange} \textbf {Route-53}$$ 

  - What are top-level domains (TLDs) and second-level domains, and how do they relate to Route 53?
  - Explain the primary services provided by Amazon Route 53.
  - Walk me through the process of registering a domain name with Amazon Route 53.
  - What are the differences between domain registration and DNS hosting, and how does Route 53 handle both?
  - How can you migrate a domain from another registrar to Route 53?
  - Explain the various routing policies supported by Route 53, including Simple, Weighted, Latency-Based, Geolocation, and Failover policies.
  - What is the purpose of a weighted routing policy, and when would you use it?
  - How does the latency-based routing policy work, and when is it beneficial for optimizing user experience?
  - What are health checks in Amazon Route 53, and how can they be used to monitor the health of resources?
  - How can you configure a failover routing policy with Route 53, and what role do health checks play in this scenario?
  - Discuss best practices for optimizing Route 53 for high availability and low latency.
  - Give examples of scenarios where you would use Route 53 for global load balancing, failover, or disaster recovery.
  - Explain how you can use Route 53 in conjunction with AWS services like Elastic Load Balancing (ELB) for scalable and resilient architectures.
  - Explain different types of records in RT53(Like A, AAAA, NS, SOA, etc.)
