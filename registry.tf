provider "aws" {
    region = "us-east-1"
    access_key = "AKIA27GCFH3XQ73OCH2X"
    secret_key = "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"

}
resource "aws_instance" "ec2"{
    subnet_id = "subnet-034121153fa91e0fc"
    ami="ami-05548f9cecf47b442"
    instance_type = "t2.micro"
}
resource "aws_s3_bucket" "myterraformbucket" {
  
}
resource "aws_eip" "mynew_eip" {
  
}