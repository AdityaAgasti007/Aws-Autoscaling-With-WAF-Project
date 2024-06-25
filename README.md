# Step 1 #
Needed to automate the deployment of a scalable and secure AWS infrastructure. Set up and configure an EC2 instance with automated setup and scaling capabilities. Created an EC2 instance, used a template with User Data Scripts for automated configuration, set up an Auto Scaling Group, and attached an Application Load Balancer with a Target Group. Added WAF with bot protection for security.
## Created The Ec2 Instance ##
![Screenshot 2024-02-06 014204](https://github.com/AdityaAgasti007/Aws-Autoscaling-With-WAF-Project/assets/159541012/d4200aaa-8adf-4bb6-bb79-4ebf85c9eb68)
# Step 2 # 
## Created Template From instance And Add the user Data script  ##
## Template ##
AWS templates are like ready-made blueprints or recipes that help you quickly create and set up your cloud resources without having to manually configure each component. They provide a convenient way to define and deploy infrastructure in a consistent and repeatable manner
## User-Data-script ##
User Data Scripts in AWS are like sets of instructions or commands that you can provide to an Amazon EC2 instance when it launches. These scripts help automate the configuration and setup of the instance, allowing you to customize its behavior, install software, or perform specific tasks during the launch process.
## Image ##
![Screenshot 2024-02-06 013809](https://github.com/AdityaAgasti007/Aws-Autoscaling-With-WAF-Project/assets/159541012/b7b91496-1371-4a23-956f-355268216e50)
# Step 3 # 
## Created the autoscaling group ##
## Autoscaling In Aws ## 
Auto Scaling in AWS is like having a smart system that automatically adjusts the number of Amazon EC2 instances based on the traffic or demand your application experiences. It helps ensure that you have the right amount of computing resources at all times without manual intervention.
## Image ##
![Screenshot 2024-02-06 011913](https://github.com/AdityaAgasti007/Aws-Autoscaling-With-WAF-Project/assets/159541012/cc82ea15-f720-497e-9bc1-157e6767d445)
# step 4 #
## Attached Application Load Balancer ##
## Application Load Balancer ## 
An Application Load Balancer (ALB) in AWS is like a smart traffic cop for web applications. It directs and balances incoming web traffic across multiple servers, ensuring that each request is sent to the right place and optimizing the performance of web-based applications.
## Image ## 
![Screenshot 2024-02-06 012132](https://github.com/AdityaAgasti007/Aws-Autoscaling-With-WAF-Project/assets/159541012/7b082013-2fc8-4511-ba31-d84598d68dfc)
### Added the Target Group ###
### Target Group ### 
In Amazon Web Services (AWS), Target Groups are like virtual buckets that group together instances or IP addresses to which a Load Balancer directs traffic. They help in efficiently distributing incoming requests among these instances and managing the health of the targets.
### Image ### 
![Screenshot 2024-02-06 012156](https://github.com/AdityaAgasti007/Aws-Autoscaling-With-WAF-Project/assets/159541012/a231e71a-0f20-4790-9546-9af47d173d3c)
#### Lauched The Instances ### 
#### Image ####
![Screenshot 2024-02-06 012402](https://github.com/AdityaAgasti007/Aws-Autoscaling-With-WAF-Project/assets/159541012/1f8616a2-b3e6-4ae4-bb96-a366491c293e)
# Step 5 # 
## Added WAF  ##
## WAF ## 
In Amazon Web Services (AWS), Web Application Firewall (WAF) is like a security guard for your web applications. It helps protect your applications from common web attacks and vulnerabilities by filtering and monitoring incoming traffic, allowing only legitimate requests to reach your application servers.
## Image ## 
![Screenshot 2024-02-06 012817](https://github.com/AdityaAgasti007/Aws-Autoscaling-With-WAF-Project/assets/159541012/417efef2-d963-4801-b77f-08698990f7c3)
### In That I have Turn on the bot protection ###
Bot protection in AWS WAF (Web Application Firewall) is a feature designed to mitigate the impact of malicious bots and automated attacks targeting web applications. Here's a simple explanation:
### Image ### 
![Screenshot 2024-02-06 012842](https://github.com/AdityaAgasti007/Aws-Autoscaling-With-WAF-Project/assets/159541012/f16f5782-2b30-43e8-978e-5bcd0a14a6d9)
# Step 6 # 
## Accessed The wildfly docker container using public ip address of Ec2 Instance ## 
![Screenshot 2024-02-06 012712](https://github.com/AdityaAgasti007/Aws-Autoscaling-With-WAF-Project/assets/159541012/655802ea-7ae0-4d1e-88a0-4e87ec956001)





