# Udagram

This application is provided to you as an alternative starter project if you do not wish to host your own code done in the previous courses of this nanodegree. The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

## Getting Started

1. Clone this repo locally into the location of your choice. [GitHub repo](https://github.com/udacity/nd0067-c4-deployment-process-project-starter) 
1. Move the content of the udagram folder at the root of the repository as this will become the main content of the project.
1. Open a terminal and navigate to the root of the repo
1. follow the instructions in the installation step

The project can run but is missing some information to connect to the database and storage service. These will be setup during the course of the project

### Dependencies

## Frontend and backend API URLs
- Udagram Frontend URL: `http://udagram-frontend-media-bucket.s3-website.us-east-2.amazonaws.com`
- Udagram Backend API URL: `http://udagramapi-env-1.eba-krg3r3gs.us-east-2.elasticbeanstalk.com/api/v0`

#### fist created database on RSD
## RDS DB
AWS RDS PostgreSQL Database info Sequelize: postgres://postgres:postgres@database-1.cjgo5oahfx0s.us-east-1.rds.amazonaws.com:5432/postgres

<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/rds%201.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/rds%202.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/rds%203.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/rds%204.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/rds%205.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/rds%206.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 

#### 2 step created Elastic Beanstalk
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/elasticbeanstalk%201.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/elasticbeanstalk%202.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/elasticbeanstalk%203.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/elasticbeanstalk%204.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 

#### 3 step created S3
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/s3%201.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/s3%202.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/s3%203.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/s3%204.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 

#### 4 step circleci
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/circleci%201.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/circleci%202.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 
<img src="https://github.com/AhmedAzzam2/Hosting-Full-Stack-Application/blob/main/screanshot/circleci%203.png" alt="Wowchemy Website Builder"  style="max-width: 100%;"> 

### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres. <Place holder for link to classroom article>
1. In AWS, provision a s3 bucket for hosting the uploaded files. <Place holder for tlink to classroom article>
1. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv)/.
1. From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
1. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)
