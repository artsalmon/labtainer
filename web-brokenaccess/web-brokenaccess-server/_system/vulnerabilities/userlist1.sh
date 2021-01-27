#!/bin/bash
# give table a chance to be created
sleep 20
/usr/bin/sqlite3 /juice-shop_11.1.2/data/juiceshop.sqlite "INSERT INTO Users (email,password,CreatedAt,UpdatedAt) VALUES ('steven@juice.org','21232f297a57a5a743894a0e4a801fc3','2020-07-23 21:23:37.647 +00:00','2020-07-23 21:23:37.647 +00:00');"
/usr/bin/sqlite3 /juice-shop_11.1.2/data/juiceshop.sqlite "INSERT INTO Users (email,password,CreatedAt,UpdatedAt) VALUES ('james@juice.org','5f4dcc3b5aa765d61d8327deb882cf99','2020-07-23 21:23:37.647 +00:00','2020-07-23 21:23:37.647 +00:00');"
/usr/bin/sqlite3 /juice-shop_11.1.2/data/juiceshop.sqlite "INSERT INTO Users (email,password,CreatedAt,UpdatedAt) VALUES ('frank@juice.org','32250170a0dca92d53ec9624f336ca24','2020-07-23 21:23:37.647 +00:00','2020-07-23 21:23:37.647 +00:00');"
