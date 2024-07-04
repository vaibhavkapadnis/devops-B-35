# $${\color{red} \textbf{Variables:}}$$

## Introduction
- In Terraform, variables help you customize your configurations so you can reuse them easily. 
- They're like placeholders you can fill in with different values when you use your Terraform files.

**String:** Textual data, like words or sentences.
**Number:** Numeric data, including integers and floating-point numbers.
**Boolean:** Represents true or false values.
**List:** An ordered collection of items.
**Map:** A collection of key-value pairs.

```hcl
variable "instance_type" {
  description = "The type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "The ID of the Amazon Machine Image (AMI) to use for the instance"
  type        = string
}


variable "key_name" {
  description = "The name of the EC2 key pair to associate with the instance"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the EC2 instance"
  type        = map(string)
  default     = {
      Name = "VM-1"
                }
}
```
