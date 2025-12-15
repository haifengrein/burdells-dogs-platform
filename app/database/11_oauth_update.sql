-- Migration to support OAuth Social Login
-- 1. Allow nullable password (for social users)
ALTER TABLE `user` MODIFY `password` VARCHAR(255) NULL;

-- 2. Allow nullable birthdate and phone (might not be provided by social provider initially)
ALTER TABLE `user` MODIFY `birthdate` DATE NULL;
ALTER TABLE `user` MODIFY `phone_number` VARCHAR(20) NULL;

-- 3. Add OAuth specific columns
-- Using IF NOT EXISTS logic via procedure or specific check is hard in raw MySQL script without stored procedure
-- So we just assume this runs once.

ALTER TABLE `user` ADD COLUMN `provider` VARCHAR(50) DEFAULT 'local' NOT NULL;
ALTER TABLE `user` ADD COLUMN `social_id` VARCHAR(255) NULL;
ALTER TABLE `user` ADD INDEX `idx_social_id` (`social_id`);
