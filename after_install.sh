aws eks --region  p-south-1 describe-cluster  --name eks --query cluster.status
aws eks --region  ap-south-1 update-kubeconfig --name eks
