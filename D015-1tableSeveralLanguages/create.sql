CREATE TABLE "Country" (
  "Code" CHAR(2),
  "Name" CHAR(100),
  "Lan" CHAR(10),
  PRIMARY KEY ("Code","Lan")
);
INSERT INTO "Country" ("Code", "Name", "Lan") VALUES ('BO', 'Bolivia, Plurinational State of', 'EN');
INSERT INTO "Country" ("Code", "Name", "Lan") VALUES ('BO', 'Estado Plurinacional de Bolivia', 'ES');
INSERT INTO "Country" ("Code", "Name", "Lan") VALUES ('IE', 'Ireland', 'EN');
INSERT INTO "Country" ("Code", "Name", "Lan") VALUES ('IE', 'Irlanda', 'ES');

