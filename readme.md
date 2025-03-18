## THIS IS CEATED BY AJ
# Task-2 

```
# Directory Structure
.
├── main.tf
├── variables.tf
├── outputs.tf
├── provider.tf
└── modules/
    ├── vpc/
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    ├── security/
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    ├── alb/
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    └── ec2/
        ├── main.tf
        ├── variables.tf
        └── outputs.tf
```

## DynamoDB 
[Docs](https://developer.hashicorp.com/terraform/language/backend/s3#dynamodb_table)
The table must have a partition key named LockID with type of String.

https://www.reddit.com/r/selfhosted/comments/15vrq8o/now_with_freenom_closed_is_there_any_other_way_to/?rdt=44504

- as both ec2 in private subnet... we need NAT GW to 

## docker
sudo apt install docker.io -y works in public subnet
docker run -p 8080:80 cloudzenia:v1

https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository

https://docs.github.com/en/actions/security-for-github-actions/security-hardening-your-deployments/about-security-hardening-with-openid-connect

https://youtu.be/R4E-GEdy7M4?si=s_QRCcPFjA_IKbQp

idp ==> oidc
1. iam role web provider
2. gh docs =>https://docs.github.com/en/actions/security-for-github-actions/security-hardening-your-deployments/configuring-openid-connect-in-amazon-web-services
