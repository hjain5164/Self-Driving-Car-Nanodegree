chmod 400 deeplearning-1.pem
scp -i "deeplearning-1.pem" -r Traffic-Sign-Classifier/* ubuntu@ec2-52-14-29-100.us-east-2.compute.amazonaws.com:ts-project/
