# MAC/LINUX
# aws ec2 create-key-pair --key-name tf_key --query 'KeyMaterial' --output text > tf_key.pem
###
# WINDOWS
# aws ec2 create-key-pair --key-name tf_key --query 'KeyMaterial' --output text | out-file -encoding ascii -filepath tf_key.pem



ssh_key_name = "Training-Key"

private_key_path = "Training-Key.pem"