#!/bin/bash
# give table a chance to be created
sleep 20
/usr/bin/sqlite3 /juice-shop_11.1.2/data/juiceshop.sqlite "INSERT INTO Users (email,password,CreatedAt,UpdatedAt) VALUES ('steven@juice.org','21232f297a57a5a743894a0e4a801fc3','2020-07-23 21:23:37.647 +00:00','2020-07-23 21:23:37.647 +00:00');"
/usr/bin/sqlite3 /juice-shop_11.1.2/data/juiceshop.sqlite "INSERT INTO Users (email,password,CreatedAt,UpdatedAt) VALUES ('robert@juice.org','5d7845ac6ee7cfffafc5fe5f35cf666d','2020-07-23 21:23:37.647 +00:00','2020-07-23 21:23:37.647 +00:00');"
/usr/bin/sqlite3 /juice-shop_11.1.2/data/juiceshop.sqlite "INSERT INTO Users (email,password,CreatedAt,UpdatedAt) VALUES ('arthur@juice.org','3011f39145a74ee04862e94ba9ce3484','2020-07-23 21:23:37.647 +00:00','2020-07-23 21:23:37.647 +00:00');"
