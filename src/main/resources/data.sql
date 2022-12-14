INSERT INTO SYSTEM VALUES('1', 'WINDOWS');
INSERT INTO SYSTEM VALUES('2', 'MAC');

INSERT INTO SERVICE VALUES('1', 5, 'Antivirus', '1');
INSERT INTO SERVICE VALUES('2', 7, 'Antivirus',  '2');
INSERT INTO SERVICE VALUES('3', 3, 'Backup', '1');
INSERT INTO SERVICE VALUES('4', 3, 'Backup', '2');
INSERT INTO SERVICE VALUES('5', 2, 'PSA', '1');
INSERT INTO SERVICE VALUES('6', 2, 'PSA', '2');
INSERT INTO SERVICE VALUES('7', 1, 'Screen Sharing', '1');
INSERT INTO SERVICE VALUES('8', 1, 'Screen Sharing','2');

INSERT INTO DEVICE VALUES(1, 'Workstation', '1');
INSERT INTO DEVICE VALUES(2, 'Workstation', '2');
INSERT INTO DEVICE VALUES(3, 'Server', '1');

-- Adding this so when the app is booted with sql demonstration data located in this file it works
-- for new insertions out-of-the-box
VALUES NEXT VALUE FOR HIBERNATE_SEQUENCE;
VALUES NEXT VALUE FOR HIBERNATE_SEQUENCE;
VALUES NEXT VALUE FOR HIBERNATE_SEQUENCE;
VALUES NEXT VALUE FOR HIBERNATE_SEQUENCE;
VALUES NEXT VALUE FOR HIBERNATE_SEQUENCE;
VALUES NEXT VALUE FOR HIBERNATE_SEQUENCE;
VALUES NEXT VALUE FOR HIBERNATE_SEQUENCE;
VALUES NEXT VALUE FOR HIBERNATE_SEQUENCE;
