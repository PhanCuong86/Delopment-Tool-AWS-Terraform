variable "aws-region" {
    default = "ap-southeast-2"
}

variable "cidr-block" {
    default = "10.0.0.0/16"
}

variable "ami" {
    default = "ami-0809dd5035d9217b8"
}

variable instance-type {
    default = "t2.micro"
}

variable public-key {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAjlLVbxyQAGrTOI1Jqe2OXgZ1a6+hBKPv/Bc9Hqvisnf7G4CatAUek43iJFWqu47iDc5EGcnzGtmvNB/iVJuiadUiS3ZQ+yAz0hcMnZEE1zTJiCHvd+7CR1AFwm1FG2PZP4GeCDtBAqmiqhIUlFMJQUsYtGepa5g6vZPFn4fpxGFf9YmIyQXSygY0577xtwKGGUSe7H5RnyN8BHJpmG6tr8EB2CQ4OiopqWG8R5KnniRDFznljZUrbrMOWA9BVkRzF1wXKTZRQg42oncYODiiLv2AsA0C9e5FvQxJYkNkf7azbZ2b1IpE7yc3dmRLV1XV/Ihw2pPI4iQG4RniFYhYGQ== rsa-key-20240812"
}
