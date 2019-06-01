DROP DATABASE IF EXISTS burgers_db;
CREATE database burgers_db;

USE burgers_db;

CREATE TABLE burgers (
	"id" INT NOT NULL AUTO_INCREMENT,
  "burger_name" VARCHAR(255) NOT NULL,
  "devoured" BOOLEAN DEFAUlT false,
  PRIMARY KEY (id)
);