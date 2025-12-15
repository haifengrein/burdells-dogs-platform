CREATE USER IF NOT EXISTS gatechUser@localhost IDENTIFIED BY 'gatech123';

DROP DATABASE IF EXISTS `burdells_dogs_db`;
SET default_storage_engine=InnoDB;
SET NAMES utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE DATABASE IF NOT EXISTS burdells_dogs_db
  DEFAULT CHARACTER SET utf8mb4
  DEFAULT COLLATE utf8mb4_unicode_ci;
USE burdells_dogs_db;


GRANT SELECT, INSERT, UPDATE, DELETE, FILE ON *.* TO 'gatechUser'@'localhost';
GRANT ALL PRIVILEGES ON `burdells_dogs_db`.* TO 'gatechUser'@'localhost';
FLUSH PRIVILEGES;

-- ===================================================
CREATE TABLE `user` (
  email VARCHAR(250) NOT NULL,
  password VARCHAR(255) NOT NULL,
  firstname VARCHAR(255) NOT NULL,
  lastname VARCHAR(255) NOT NULL,
  birthdate DATE NOT NULL,
  phone_number VARCHAR(20) NOT NULL,
  PRIMARY KEY (email)
);

CREATE TABLE volunteer (
  email VARCHAR(250) NOT NULL,
  PRIMARY KEY (email)
);

CREATE TABLE executivedirector (
  email VARCHAR(250) NOT NULL,
  PRIMARY KEY (email)
);


CREATE TABLE dogs (
  dogID INT unsigned NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  sex ENUM('Male', 'Female','Unknown') NOT NULL,
  alteration_status BOOLEAN NOT NULL,
  adoptability_status ENUM('Available', 'Not Available','Adopted') NOT NULL,
  age_at_time_of_surrender INT unsigned NOT NULL,
  surrender_date DATE NOT NULL,
  surrender_phone_number VARCHAR(20),
  animal_control BOOLEAN NOT NULL,
  description TEXT,
  volunteerEmail VARCHAR(250) NOT NULL,
  PRIMARY KEY (dogID)
);

CREATE TABLE breed (
  breedID INT unsigned NOT NULL AUTO_INCREMENT,
  breedName VARCHAR(255) NOT NULL,
  PRIMARY KEY (breedID)
);

CREATE TABLE dogbreed (
  dogID INT unsigned NOT NULL,
  breedID INT unsigned NOT NULL,
  PRIMARY KEY (dogID, breedID) 
);

CREATE TABLE microchipvendor (
  microchip_vendorID INT unsigned NOT NULL AUTO_INCREMENT,
  microchip_vendorName VARCHAR(255) NOT NULL,
  PRIMARY KEY (microchip_vendorID)
);

CREATE TABLE microchip (
  microchip_ID VARCHAR(255) NOT NULL,
  dogID INT unsigned NOT NULL,
  microchip_vendorID INT unsigned NOT NULL,
  PRIMARY KEY (microchip_ID),
  UNIQUE KEY microchip_ID (microchip_ID)
);

CREATE TABLE expensecategory (
  categoryID INT unsigned NOT NULL AUTO_INCREMENT,
  categoryName VARCHAR(255) NOT NULL,
  PRIMARY KEY (categoryID)
);

CREATE TABLE expense (
  dogID INT unsigned NOT NULL,
  expense_date DATE NOT NULL,
  vendor VARCHAR(255) NOT NULL,
  amount DECIMAL(10,2) NOT NULL,
  categoryID INT unsigned NOT NULL,
  PRIMARY KEY (dogID, expense_date, vendor)
);

CREATE TABLE adopter (
  adopterEmail VARCHAR(250) NOT NULL,
  firstname VARCHAR(255) NOT NULL,
  lastname VARCHAR(255) NOT NULL,
  household_size INT unsigned,
  street VARCHAR(255),
  city VARCHAR(255),
  state VARCHAR(2),
  zipcode VARCHAR(10),
  phone_number VARCHAR(20),
  PRIMARY KEY (adopterEmail)
);

CREATE TABLE adoptionapplication (
  applicationDate DATE NOT NULL,
  adopterEmail VARCHAR(250) NOT NULL,
  reviewDate DATE,
  decision ENUM('Pending','Approved', 'Rejected') DEFAULT 'Pending',
  directorEmail VARCHAR(250),
  PRIMARY KEY (applicationDate, adopterEmail)
);

CREATE TABLE approvedapplication (
  applicationDate DATE NOT NULL,
  adoption_date DATE NOT NULL,
  adopterEmail VARCHAR(250) NOT NULL,
  fee DECIMAL(10,2),
  fee_waived DECIMAL(10,2),
  dogID INT unsigned NOT NULL,
  PRIMARY KEY (applicationDate, adopterEmail),
  UNIQUE KEY dogID (dogID)
);

CREATE TABLE rejectedapplication (
  applicationDate DATE NOT NULL,
  adopterEmail VARCHAR(250) NOT NULL,
  reason TEXT,
  PRIMARY KEY (applicationDate, adopterEmail)
);

ALTER TABLE volunteer
  ADD CONSTRAINT FK_volunteer_email_user_email
  FOREIGN KEY (email) REFERENCES `user`(email);


ALTER TABLE executivedirector
  ADD CONSTRAINT FK_executivedirector_email_user_email
  FOREIGN KEY (email) REFERENCES `user`(email);


ALTER TABLE dogs
  ADD CONSTRAINT FK_dogs_volunteerEmail_user_email
  FOREIGN KEY (volunteerEmail) REFERENCES `user`(email);

ALTER TABLE dogbreed
  ADD CONSTRAINT FK_dogbreed_breedID_breed_breedID
  FOREIGN KEY (breedID) REFERENCES breed(breedID);
  
ALTER TABLE dogbreed
  ADD CONSTRAINT FK_dogbreed_dogID_dogs_dogID
  FOREIGN KEY (dogID) REFERENCES dogs(dogID);

ALTER TABLE microchip
  ADD CONSTRAINT FK_microchip_dogID_dogs_dogID
  FOREIGN KEY (dogID) REFERENCES dogs(dogID);


ALTER TABLE microchip
  ADD CONSTRAINT FK_microchip_vendorID_microchipvendor_vendorID
  FOREIGN KEY (microchip_vendorID) REFERENCES microchipvendor(microchip_vendorID);


ALTER TABLE expense
  ADD CONSTRAINT FK_expense_dogID_dogs_dogID
  FOREIGN KEY (dogID) REFERENCES dogs(dogID);


ALTER TABLE expense
  ADD CONSTRAINT FK_expense_categoryID_expensecategory_categoryID
  FOREIGN KEY (categoryID) REFERENCES expensecategory(categoryID);


ALTER TABLE adoptionapplication
  ADD CONSTRAINT FK_adoptionapplication_directorEmail_executivedirector_email
  FOREIGN KEY (directorEmail) REFERENCES executivedirector(email);


ALTER TABLE approvedapplication
  ADD CONSTRAINT FK_approvedapplication_CompositeKey_adoptionapplication
  FOREIGN KEY (applicationDate, adopterEmail)
  REFERENCES adoptionapplication(applicationDate, adopterEmail);


ALTER TABLE approvedapplication
  ADD CONSTRAINT FK_approvedapplication_dogID_dogs_dogID
  FOREIGN KEY (dogID) REFERENCES dogs(dogID);


ALTER TABLE rejectedapplication
  ADD CONSTRAINT FK_rejectedapplication_CompositeKey_adoptionapplication
  FOREIGN KEY (applicationDate, adopterEmail)
  REFERENCES adoptionapplication(applicationDate, adopterEmail);

DELIMITER //
CREATE TRIGGER prevent_uga_bulldog
BEFORE INSERT ON dogbreed
FOR EACH ROW
BEGIN
    DECLARE dog_name VARCHAR(255);
    DECLARE is_bulldog INT DEFAULT 0;

    SELECT name INTO dog_name FROM dogs WHERE dogID = NEW.dogID;
    SELECT COUNT(*) INTO is_bulldog 
    FROM breed 
    WHERE breedID = NEW.breedID AND breedName = 'Bulldog';

    IF dog_name = 'Uga' AND is_bulldog > 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Cannot add a Bulldog named Uga';
    END IF;
END //
DELIMITER ;