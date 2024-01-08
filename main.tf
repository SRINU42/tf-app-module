resource "null_resource" "test" {

    provisioner "local-exec" {
        command = "echo HelloWorld - ENV - ${var.env}"
    }
}