module "instance" {
    source = "https://github.com/felipemaragao/qualify-modules-terraform/tree/main/ec2"
    type = "banco"
    name = "EC2"
}
