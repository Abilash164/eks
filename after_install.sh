aws eks --region ap-south-1 describe-cluster  --name wwe-test --query cluster.status
aws eks --region ap-south-1 update-kubeconfig --name wwe-test 
