/*
  Warnings:

  - You are about to drop the column `leadSource` on the `Lead` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Lead" DROP COLUMN "leadSource",
ADD COLUMN     "source" TEXT;
