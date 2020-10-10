# terraform-aws-ami-sharing

# Sample way of calling this module

```
module "ami_sharing" {
  source  = "git@github.com:devops-made-easy/terraform-aws-ami-sharing"
  version = "0.0.1"
  sharing_list = [{ image_id = "ami-xxx", account_id = "1212121" }]
}
```

## Share the Love

Like this project? Please give it a ★ on [our GitHub!](https://github.com/devops-made-easy/terraform-aws-ami-sharing)(it helps us a lot)

## License Summary

This sample code is made available under MIT license. See the [LICENSE](LICENSE) file.
