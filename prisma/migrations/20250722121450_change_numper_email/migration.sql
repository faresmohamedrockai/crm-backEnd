-- AlterTable
ALTER TABLE "Developer" ADD COLUMN     "email" TEXT,
ADD COLUMN     "phone" INTEGER,
ALTER COLUMN "nameEn" DROP NOT NULL,
ALTER COLUMN "location" DROP NOT NULL,
ALTER COLUMN "established" DROP NOT NULL,
ALTER COLUMN "nameAr" DROP NOT NULL;
