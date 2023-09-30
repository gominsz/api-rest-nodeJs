/*
  Warnings:

  - The primary key for the `rest-api` table will be changed. If it partially fails, the table could be left without primary key constraint.

*/
-- AlterTable
ALTER TABLE "rest-api" DROP CONSTRAINT "rest-api_pkey",
ALTER COLUMN "id" DROP DEFAULT,
ALTER COLUMN "id" SET DATA TYPE TEXT,
ADD CONSTRAINT "rest-api_pkey" PRIMARY KEY ("id");
DROP SEQUENCE "rest-api_id_seq";
