resource "aws_sqs_queue" "terraform_queue" {
  name  = "fila-exercicio${count.index}"
  count = 5

  tags  = {
    Environment = "production"
  }
}