CREATE TABLE IF NOT EXISTS "entries" (
	"id"	INTEGER,
	"title"	TEXT,
	"content"	TEXT,
	"posted_on"	DATETIME,
	PRIMARY KEY("id" AUTOINCREMENT)
);