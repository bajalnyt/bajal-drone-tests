echo $DRONE_BRANCH
if [[ "$DRONE_BRANCH" =~ "^([a-zA-z]*-[0-9]*)" || "$DRONE_BRANCH" = "feature/aws-ma-poc" ]]; then 
    echo "Valid branch name" 
else 
    echo "Invalid branch name"; exit 1 
fi
