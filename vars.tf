variable "BUCKET_ID"{
    type = string
}

variable "BLOCK_PUB_ACL"{
    default = true
    type = bool
}

variable "BLOCK_PUB_POLICY"{
    default = true
    type = bool
}

variable "IGN_PUB_ACLS"{
    default = true
    type = bool
}

variable "REST_PUB_BUCKETS"{
    default = true
    type = bool
}