/*
  Warnings:

  - A unique constraint covering the columns `[user]` on the table `User` will be added. If there are existing duplicate values, this will fail.
  - Added the required column `cost` to the `BillSaleDetail` table without a default value. This is not possible if the table is not empty.
  - Added the required column `price` to the `BillSaleDetail` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "BillSaleDetail" ADD COLUMN     "cost" INTEGER NOT NULL,
ADD COLUMN     "price" INTEGER NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX "User_user_key" ON "User"("user");
