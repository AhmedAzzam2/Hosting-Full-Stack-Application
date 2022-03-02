# Dependencies

- Hub v14.15.1 (LTS) or later. While more seasoned adaptations can work it is fitting to keep hub to most recent LTS variant
- npm 6.14.8 (LTS) or later, Yarn can work yet was not tried for this undertaking
- Precise v8.2.14
- AWS CLI v2, v1 can work however was not tried for this venture
- EB CLI
- A RDS information base running Postgres.
- A S3 container for facilitating transferred pictures.

# Project Infrastructure

## Design Diagram
![Architecture](../screanshot/data.png)

## AWS cloud stage
### Data set facilitating on RDS (postgreSQL)
Data set server is freely available at 'postgres://postgres:postgres@database-1.cjgo5oahfx0s.us-east-1.rds.amazonaws.com:5432/postgres'
### Web API Server facilitated utilizing Elastic Beanstalk administration
Udagram web server is sent utilizing AWS Elastic Beanstalk administration at 'http://udagramapi-env-1.eba-krg3r3gs.us-east-2.elasticbeanstalk.com'
### Frontend application facilitated on S3 Bucket
Udagram frontend application is sent utilizing AWS S3 Bucket at 'http://udagram-frontend-media-bucket.s3-website.us-east-2.amazonaws.com'
Clients can get to the Udagram application utilizing the above connect.
# Pipeline Process
## CI/CD Pipeline Workflow
![Pipeline](https://raw.githubusercontent.com/AhmedAzzam2/Hosting-Full-Stack-Application/main/screanshot/pipeline.png)
## Ceaseless Integration
GitHub is connected to CircleCI and .circleci/config.yml is transferred in CircleCI project
Whenever designers submit and push code changes to GitHub it inside triggers CircleCI

## Ceaseless Delivery
The CircleCI pipeline utilizes spheres to introduce hub, aws cli and eb cli, checkout the code from GitHub repo and run assemble and send occupations by alluding the .circleci/config.yml
The frontend Ui application is conveyed to S3 utilizing AWS CLI and backend web server is sent utilizing EB CLI