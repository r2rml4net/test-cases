CREATE TABLE "Patient" (
"ID" INTEGER,
"FirstName" VARCHAR(50),
"LastName" VARCHAR(50),
"Sex" VARCHAR(6),
"Weight" REAL,
"Height" FLOAT,
"BirthDate" DATE,
"EntranceDate" TIMESTAMP,
"PaidInAdvance" BOOLEAN,
PRIMARY KEY ("ID")
);

INSERT INTO "Patient" ("ID", "FirstName","LastName","Sex","Weight","Height","BirthDate","EntranceDate","PaidInAdvance") 
VALUES (10,'Monica','Geller','female',80.25,1.65,'1981-10-10','2009-10-10 12:12:22','FALSE');
INSERT INTO "Patient" ("ID", "FirstName","LastName","Sex","Weight","Height","BirthDate","EntranceDate","PaidInAdvance") 
VALUES (11,'Rachel','Green','female',70.22,1.70,'1982-11-12','2008-11-12 09:45:44','TRUE');
INSERT INTO "Patient" ("ID", "FirstName","LastName","Sex","Weight","Height","BirthDate","EntranceDate","PaidInAdvance") 
VALUES (12,'Chandler','Bing','male',90.31,1.76,'1978-04-06','2007-03-12 02:13:14','TRUE');
