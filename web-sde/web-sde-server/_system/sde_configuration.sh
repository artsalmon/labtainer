#!/bin/bash
#

SECRET2_VALUE=RAND_INT

if [ $SECRET2_VALUE = 1 ];
then
	cp /vulnerabilities/password_list1.txt /juice-shop_11.1.2/ftp/password_list1.txt
fi

if [ $SECRET2_VALUE = 2 ];
then
	cp /vulnerabilities/password_list2.txt /juice-shop_11.1.2/ftp/password_list2.txt
fi

if [ $SECRET2_VALUE = 3 ];
then
	cp /vulnerabilities/password_list3.txt /juice-shop_11.1.2/ftp/password_list3.txt
fi

if [ $SECRET2_VALUE = 4 ];
then
	cp /vulnerabilities/password_list4.txt /juice-shop_11.1.2/ftp/password_list4.txt
fi

if [ $SECRET2_VALUE = 5 ];
then
	cp /vulnerabilities/password_list5.txt /juice-shop_11.1.2/ftp/password_list5.txt
fi

if [ $SECRET2_VALUE = 6 ];
then
	cp /vulnerabilities/password_list6.txt /juice-shop_11.1.2/ftp/password_list6.txt
fi

if [ $SECRET2_VALUE = 7 ];
then
	cp /vulnerabilities/password_list7.txt /juice-shop_11.1.2/ftp/password_list7.txt
fi

if [ $SECRET2_VALUE = 8 ];
then
	cp /vulnerabilities/password_list8.txt /juice-shop_11.1.2/ftp/password_list8.txt
fi

if [ $SECRET2_VALUE = 9 ];
then
	cp /vulnerabilities/password_list9.txt /juice-shop_11.1.2/ftp/password_list9.txt
fi

if [ $SECRET2_VALUE = 10 ];
then
	cp /vulnerabilities/password_list10.txt /juice-shop_11.1.2/ftp/password_list10.txt
fi
