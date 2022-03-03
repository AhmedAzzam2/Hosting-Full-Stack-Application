aws s3api create-bucket \
    --bucket udagram-frontend-media-bucket \
    --region eu-west-2 \
    --create-bucket-configuration LocationConstraint=eu-west-2
 
aws s3 cp --recursive --acl public-read ./www s3://udagram-frontend-media-bucket/
