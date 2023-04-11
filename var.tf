variable "key_pair_name" {
    type = string
    description = "keypair to utilize"
    default = "Jenkins-Pipeline"             # Add the Key Pair Name Created for the SSH with the EC2
}

# variable "vpc_id" {
#     type = string
#     description = "vpc id to create the security group"
# }
