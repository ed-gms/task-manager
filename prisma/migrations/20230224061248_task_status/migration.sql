/*
  Warnings:

  - You are about to drop the column `STARUS` on the `Task` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Task" DROP COLUMN "STARUS",
ADD COLUMN     "status" "TASK_STATUS" NOT NULL DEFAULT 'NOT_STARTED';
