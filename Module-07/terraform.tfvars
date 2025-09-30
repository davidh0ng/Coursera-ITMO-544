# These are your values that would be in arguments.txt
imageid                = "ami-00271c85bf8a52b84"
instance-type          = "t2.micro"
key-name               = "coursera-key"
vpc_security_group_ids = "sg-0b756d848924fa0d1"
cnt                    = 3
install-env-file       = "install-env.sh"
elb-name               = "djh-elb"
az                     = ["us-east-2a", "us-east-2b", "us-east-2c"]
tg-name                = "djh-tg"
asg-name               = "djh-asg"
lt-name                = "djh-lt"
min                   = 2
max                   = 5
desired               = 3
module-tag             = "module7-tag"
