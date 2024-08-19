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
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCo71dZ1153qh6ahTFfjrzcVzBBMcRJJrXlBMqEbCeVHvpCzDu+UrKKXOVMdLfE8LD9+BRGWPHWeZPJ6WNUIUCbCZ2p3rAJ25faAY1k4i5KhUeJON3olLViIxwPtqvFQEuMFl1sisqZTM6JR/lvPcltZ0ip6u4KfGs9bUoVc/OvWLdacwqIV1NPmLKD+P3lD9g2PW0MkV1+DkrnHlsChMWr2wWItrxKF9oBJiX1VOeigo2b20ImEw8Cyfp+TSdGA+KvP3eal1eDh9UUi7QQ/tHZA4vwg+96eK/j9S2i8Q0Jf31Q7De1OZMyEEotyLVsWDp5S+46y2cQEVFCue4fc0LPovFD4f8FgU1lzhZrQMpzzgRNVW8R2upgY+UWcJbJTxp4erHDycgn5EiBvK4DBQA8k2+Lwn2bnvaO5OJj5eTVGgWANd31j2EUvempflpy+l+Xb3TG8w5612ya7wZdzffIwZZh4jfEZfitLafY8zjP9NBDQpng/tfZ1w/dB2KLA40= pxcuong@pxcuong"
}
