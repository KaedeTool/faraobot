CREATE TABLE "faraohunt" (
	"hunt_seq"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	"hunt_date"	DATE NOT NULL,
	"user_id"	TEXT NOT NULL,
	"user_distinct"	TEXT NOT NULL,
	"user_name"	TEXT NOT NULL,
	"user_hunt_count"	INTEGER NOT NULL,
	"elapsed_time"	REAL NOT NULL,
	"drop01"	INTEGER DEFAULT 0,
	"drop02"	INTEGER DEFAULT 0,
	"drop03"	INTEGER DEFAULT 0,
	"drop04"	INTEGER DEFAULT 0,
	"drop05"	INTEGER DEFAULT 0,
	"drop06"	INTEGER DEFAULT 0,
	"drop07"	INTEGER DEFAULT 0,
	"drop08"	INTEGER DEFAULT 0,
	"drop09"	INTEGER DEFAULT 0,
	"drop10"	INTEGER DEFAULT 0,
	"drop11"	INTEGER DEFAULT 0,
	"drop12"	INTEGER DEFAULT 0,
	"drop13"	INTEGER DEFAULT 0,
	"drop14"	INTEGER DEFAULT 0,
	"drop15"	INTEGER DEFAULT 0,
	"drop16"	INTEGER DEFAULT 0,
	"drop17"	INTEGER DEFAULT 0,
	"drop18"	INTEGER DEFAULT 0,
	"drop19"	INTEGER DEFAULT 0,
	"drop20"	INTEGER DEFAULT 0
)