CREATE TABLE "user" (
  "id" SERIAL PRIMARY KEY,
  "email" TEXT NOT NULL UNIQUE,
  "password" TEXT NOT NULL,
  "name" TEXT NOT NULL,
  "city" TEXT NULL,
  "state" TEXT NULL,
  "website" TEXT NULL,
  "sport_type" TEXT NULL
);