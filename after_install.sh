aws eks --region ap-south-1 describe-cluster  --name eks-test --query cluster.status
aws eks --region ap-south-1 update-kubeconfig --name eks-test 
