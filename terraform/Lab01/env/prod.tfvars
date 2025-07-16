environment_name = "prod"
instance_count = 6
regions = [ "westus", "eastus", "westus" ]
region_instance_count = {
    "westus" = 4
    "eastus" = 8
}
region_set = ["westus", "eastus"]

sku_settings = {
    kind = "p"
    tier = "business"
}