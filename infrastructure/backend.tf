terraform{
    backend "s3" {
        bucket = "8586-terraform-state"
        key    = "sameep/tf.tfstate"
        region = "us-east-1"      
    }
}