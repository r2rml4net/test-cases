CREATE TABLE "Addresses" (
	"ID" INT,
	PRIMARY KEY("ID"),
	"city" VARCHAR(10),
	"state" CHAR(2)
);

CREATE TABLE "Department" (
	"ID" INT,
	PRIMARY KEY("ID"),
	"name" VARCHAR(50),
	"city" VARCHAR(50),
	UNIQUE ("name", "city"),
	"manager" INT
);

CREATE TABLE "People" (
	"ID" INT,
	PRIMARY KEY("ID"),
	"fname" VARCHAR(10),
	"addr" INT,
	FOREIGN KEY ("addr") REFERENCES "Addresses"("ID"),
	"deptName" VARCHAR(50),
	"deptCity" VARCHAR(50)
);

ALTER TABLE "Department" ADD FOREIGN KEY("manager") REFERENCES "People"("ID");
ALTER TABLE "People" ADD FOREIGN KEY("deptName", "deptCity") REFERENCES "Department"("name", "city");