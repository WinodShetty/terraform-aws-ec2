# terraform-aws-ec2-instance-module

**Inputs:**
* ami_id(optional): string value. default value is devops-practice AMI ID
* sg_id(Mandatory): User must supply sg_id
* instance_type(Optional): t3.micro is default value. User can provide t3.small or t3.medium
* tags(Optional): Default is empty. User can provide tags in map structure.

**Outputs:**
* public_IP: Public IP of thge instance is created
* private_ip: private IP of the instance created