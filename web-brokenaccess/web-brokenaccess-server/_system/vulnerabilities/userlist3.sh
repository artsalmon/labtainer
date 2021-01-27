#!/bin/bash
# give table a chance to be created
sleep 20
/usr/bin/sqlite3 /juice-shop_11.1.2/data/juiceshop.sqlite "INSERT INTO Users (email,password,CreatedAt,UpdatedAt) VALUES ('frank@juice.org','32250170a0dca92d53ec9624f336ca24','2020-07-23 21:23:37.647 +00:00','2020-07-23 21:23:37.647 +00:00');"
/usr/bin/sqlite3 /juice-shop_11.1.2/data/juiceshop.sqlite "INSERT INTO Users (email,password,CreatedAt,UpdatedAt) VALUES ('robert@juice.org','5d7845ac6ee7cfffafc5fe5f35cf666d','2020-07-23 21:23:37.647 +00:00','2020-07-23 21:23:37.647 +00:00');"
/usr/bin/sqlite3 /juice-shop_11.1.2/data/juiceshop.sqlite "INSERT INTO Users (email,password,CreatedAt,UpdatedAt) VALUES ('michael@juice.org','a22e6795e827627e668b9c291330a40b','2020-07-23 21:23:37.647 +00:00','2020-07-23 21:23:37.647 +00:00');"
