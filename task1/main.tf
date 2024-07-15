resource "terraform_data" "first" {
  provisioner "local-exec" {
    command = "echo 1"
  }
}

resource "terraform_data" "second" {
  provisioner "local-exec" {
    command = "echo 2"
  }
}

resource "terraform_data" "third" {
  provisioner "local-exec" {
    command = "echo 3"
  }
}

