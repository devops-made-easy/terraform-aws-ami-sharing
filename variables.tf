variable "sharing_list" {
  type = list(object({
    image_id   = string
    account_id = string
  }))
  description = "List of objects like: {\"image_id\": \"\", \"account_id\": \"\"}"
}
