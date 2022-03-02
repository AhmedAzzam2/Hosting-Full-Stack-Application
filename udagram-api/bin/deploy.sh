
eb init Udagramapi-env-1 --platform node.js --region us-east-2 
eb use Udagramapi-env-1 
eb deploy Udagramapi-env-1 


eb setenv  POSTGRES_USERNAME="$POSTGRES_USERNAME" POSTGRES_PASSWORD="$POSTGRES_PASSWORD" POSTGRES_DB="$POSTGRES_DB" PORT="$PORT" POSTGRES_HOST="$POSTGRES_HOST" 