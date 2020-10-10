resource "aws_ami_launch_permission" "this" {
  count      = length(var.sharing_list)
  image_id   = var.sharing_list[count.index]["image_id"]
  account_id = var.sharing_list[count.index]["account_id"]
}




