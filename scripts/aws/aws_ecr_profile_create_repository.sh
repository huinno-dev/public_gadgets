aws ecr describe-repositories --repository-names $1 --profile $2 || aws ecr create-repository --repository-name $1 --profile $2
