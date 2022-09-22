aws ecr describe-repositories --repository-names $1 || aws ecr create-repository --repository-name $1
