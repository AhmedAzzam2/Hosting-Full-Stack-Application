import * as dotenv from "dotenv";
dotenv.config();

export const config = {
  username: `${process.env.POSTGRES_USERNAME}`,
  password: process.env.POSTGRES_PASSWORD,
  database: process.env.POSTGRES_DB,
  port: Number(process.env.PORT),
  host: process.env.POSTGRES_HOST,
  port_db: Number(process.env.DB_PORT),
  dialect: "postgres",
  aws_region: process.env.AWS_REGION,
  aws_media_bucket: process.env.AWS_BUCKET,
  jwt: {
    secret: process.env.JWT_SECRET,
  },
};
