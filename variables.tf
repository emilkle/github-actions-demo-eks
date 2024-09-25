variable "rg_name" {
    type = string
    description = "(optional) describe your variable"
    default = "rg-web-eks"
}

variable "sa_name" {
    type = string
    description = "(optional) describe your variable"
    default = "sawebeks"
}

variable "location" {
    type = string
    description = "(optional) describe your variable"
    default = "westeurope"
}

variable "source_content" {
    type = string
    description = "(optional) describe your variable"
    default = "<h1>A web page created with Terraform - CI/CD - update del 1</h1>"
}

variable "index_document" {
    type = string
    description = "(optional) describe your variable"
    default = "index.html"
}