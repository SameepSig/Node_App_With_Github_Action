terraform{
    backend "s3" {
        key    = "426857564226/sameep_node_CICD_TF.tfstate"
        region = "us-east-1"      
    }
}