Setting environment for using XAMPP for Windows.
rah16@LAPTOP-K21UVVQ6 c:\xampp
# mysql -u root
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 109
Server version: 10.4.18-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> create database latihan1;
Query OK, 1 row affected (0.002 sec)

MariaDB [(none)]> use latihan1;
Database changed
MariaDB [latihan1]> create table data_barang(
    -> id_barang int(10) auto_increment primary key,
    -> kategori varchar(30),
    -> nama varchar(30),
    -> gambar varchar(100),
    -> harga_beli decimal(10,0),
    -> harga_jual decimal(10,0),
    -> stok int(4));
Query OK, 0 rows affected (0.331 sec)

MariaDB [latihan1]> INSERT INTO data_barang (kategori, nama, gambar, harga_beli, harga_jual, stok)
    -> VALUES ('Elektronik', 'HP Samsung Android', 'hp_samsung.jpg', 2000000, 2400000, 5),
    -> ('Elektronik', 'HP Xiaomi Android', 'hp_xiaomi.jpg', 1000000, 1400000, 5),
    -> ('Elektronik', 'HP OPPO Android', 'hp_oppo.jpg', 1800000, 2300000, 5);
Query OK, 3 rows affected (0.052 sec)
Records: 3  Duplicates: 0  Warnings: 0