
CREATE TABLE IF NOT EXISTS "account" (
  "id" serial PRIMARY KEY,
  "username" varchar(20),
  "phone_number" int,
  "created_at" TIMESTAMP
);


ALTER TABLE "account" ADD COLUMN "account_views" int;