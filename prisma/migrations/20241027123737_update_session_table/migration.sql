-- AlterTable
ALTER TABLE `Product` MODIFY `price` VARCHAR(191) NULL DEFAULT '0',
    MODIFY `lengthMin` VARCHAR(191) NULL DEFAULT '0',
    MODIFY `lengthMax` VARCHAR(191) NULL DEFAULT '0',
    MODIFY `widthMin` VARCHAR(191) NULL DEFAULT '0',
    MODIFY `widthMax` VARCHAR(191) NULL DEFAULT '0';

-- AlterTable
ALTER TABLE `Session` ADD COLUMN `shopId` BIGINT NULL;