variable "ami_id" {
    type = string
    # default = "ami-0220d79f3f480ecf5"
    description = "please enter the ami_id"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {}    # It means no default tags are declared, we can also override this as our requirments.
}