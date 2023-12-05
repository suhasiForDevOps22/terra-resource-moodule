# Dev infra

module "dev-demo-app" {
        source = "./modules/demo-app"
        env_name = "dev"
        instance_type = "t2.micro"
        ami_id = "ami-0fc5d935ebf8bc3bc"
        instance_name = "TWS-4-demo-ec2-instance"
        bucket_name = "TWS-4-demo-s3-bucket"
        table_name = "TWS-4-demo-mydynamodb-table"

}

# QA infra

module "qa-demo-app" {
        source = "./modules/demo-app"
        env_name = "qa"
        instance_type = "t2.small"
        ami_id = "ami-0230bd60aa48260c6"
        instance_name = "TWS-4-demo-ec2-instance"
        bucket_name = "TWS-4-demo-s3-bucket"
        table_name = "TWS-4-demo-mydynamodb-table"

}

# Prd infra

module "prd-demo-app" {
        source = "./modules/demo-app"
        env_name = "prd"
        instance_type = "t2.medium"
        ami_id = "ami-023c11a32b0207432"
        instance_name = "TWS-4-demo-ec2-instance"
        bucket_name = "TWS-4-demo-s3-bucket"
        table_name = "TWS-4-demo-mydynamodb-table"
}
