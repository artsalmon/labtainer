#!/bin/bash
# give table a chance to be created
sleep 20
/usr/bin/sqlite3 /juice-shop_11.1.2/data/juiceshop.sqlite "update Products set price =RAND_INT1.99 where id=1;"
/usr/bin/sqlite3 /juice-shop_11.1.2/data/juiceshop.sqlite "update Products set price =RAND_INT2.99 where id=3;"
/usr/bin/sqlite3 /juice-shop_11.1.2/data/juiceshop.sqlite "update Products set price =RAND_INT3.99 where id=24;"
