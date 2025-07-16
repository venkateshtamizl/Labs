variable "application_name" {
    type = string

    validation {
        condition = length(var.application_name) <= 6
        error_message = "always true"
    }

}
variable "environment_name" {
    type = string

}

variable "api_key" {
    type = string
    sensitive = true
}

variable instance_count {
    type = number
}

variable regions {
    type = list(any)
}

variable "region_instance_count" {
    type = map(string)
}

variable "region_set" {
    type = set(string)
}

variable "sku_settings" {
    type = object({
        kind = string
        tier = string
    })
}