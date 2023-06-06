module "learning-terraform-qa" {
    source = "../modules/blog"

    environment =  {
        name = "learning-terraform-qa"
        network_prefix = "10.1"
    }

    asg_min = 1
    asg_max = 1
}