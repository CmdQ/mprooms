PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "room" ("name" varchar PRIMARY KEY NOT NULL, "capacity" integer NOT NULL, "level" integer NOT NULL);
INSERT INTO room VALUES('14',2,0);
INSERT INTO room VALUES('15',2,0);
INSERT INTO room VALUES('114',2,1);
INSERT INTO room VALUES('115',2,1);
INSERT INTO room VALUES('116',2,1);
INSERT INTO room VALUES('117',2,1);
INSERT INTO room VALUES('205',2,2);
INSERT INTO room VALUES('206',2,2);
INSERT INTO room VALUES('207',2,2);
INSERT INTO room VALUES('208',2,2);
INSERT INTO room VALUES('209',2,2);
INSERT INTO room VALUES('210',2,2);
INSERT INTO room VALUES('211',2,2);
INSERT INTO room VALUES('212',2,2);
INSERT INTO room VALUES('213',2,2);
INSERT INTO room VALUES('214',2,2);
INSERT INTO room VALUES('223',2,2);
COMMIT;