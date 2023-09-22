CREATE table `mountains` 
(`id` INT PRIMARY KEY AUTO_INCREMENT, `name` VARCHAR(50) NOT NULL);

CREATE table peaks (`id` INT PRIMARY KEY AUTO_INCREMENT, `name` VARCHAR(50) NOT NULL,
`mountain_id` INT,CONSTRAINT `fk_mountain_id`
FOREIGN KEY(`mountain_id`) 
REFERENCES `mountains`(`id`));

ALTER table `peaks`
ADD CONSTRAINT `fk_mountain_id`
FOREIGN KEY(`mountain_id`) 
REFERENCES `mountains`(`id`)
ON DELETE CASCADE;