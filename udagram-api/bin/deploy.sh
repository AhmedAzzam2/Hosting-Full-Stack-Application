# eb use udagram-api-dev --profile default
# eb deploy --profile default
# eb setenv PORT=5000 DB_PORT=5432 POSTGRES_HOST="postgres.cc4afdjr7ycw.us-east-1.rds.amazonaws.com" POSTGRES_USERNAME="postgres" POSTGRES_PASSWORD="postgres" POSTGRES_DB="udagram" URL="http://localhost" JWT_SECRET="speak_and_enter" AWS_REGION="us-east-1" AWS_PROFILE="default" AWS_BUCKET="s3://udacity-udagram-bucket" AWS_ACCESS_KEY_ID="AKIA2SKRAUYB3PNO5EH3" AWS_SECRET_ACCESS_KEY="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" --profile default
# eb health
eb create Ebhostingafullstackapplication-env-1
eb use Ebhostingafullstackapplication-env-1

eb setenv PORT=$PORT POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST DB_PORT=$DB_PORT S3_AWS_REGION_S3=$S3_AWS_REGION_S3 S3_AWS_PROFILE_S3=$S3_AWS_PROFILE_S3 S3_AWS_BUCKET_S3=$S3_AWS_BUCKET_S3 URL=$URL JWT_SECRET=$JWT_SECRET

eb deploy Ebhostingafullstackapplication-env-1