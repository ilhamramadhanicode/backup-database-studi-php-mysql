-- Active: 1734685791230@@127.0.0.1@3306@studi-kasus
-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: studi_kasus_ecommers
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;
/*!40101 SET NAMES utf8mb4 */
;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */
;
/*!40103 SET TIME_ZONE='+00:00' */
;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */
;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */
;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */
;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */
;

--
-- Table structure for table `restoran`
--

DROP TABLE IF EXISTS `restoran`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!40101 SET character_set_client = utf8 */
;
CREATE TABLE `restoran` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `category` varchar(500) NOT NULL,
    `harga` varchar(100) NOT NULL,
    `gambar` varchar(200) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 20 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */
;

--
-- Dumping data for table `restoran`
--

LOCK TABLES `restoran` WRITE;
/*!40000 ALTER TABLE `restoran` DISABLE KEYS */
;
INSERT INTO
    `restoran`
VALUES (
        1,
        'Ayam Geprek Spesial Level 1 Box',
        'Rp 25.000',
        '6751e58d0c983.png'
    ),
    (
        2,
        'Ayam Geprek Lengkap + 2 ayam',
        'Rp 30.000',
        '6751e5ba6a9cf.png'
    ),
    (
        3,
        'Ayam Geprek Sayap + Sambal',
        'Rp 12.500',
        '6751e5dbd5d41.png'
    ),
    (
        4,
        'Minuman Ice Coklat Segar',
        'Rp 10.000',
        '6751e5fc22150.png'
    ),
    (
        5,
        'Minuman Green Tea',
        'Rp 11.500',
        '6751e623d47c8.png'
    ),
    (
        6,
        'Jus Mangga Buah',
        'Rp 8.500',
        '6751e647bbb3a.png'
    ),
    (
        7,
        'Seblak Ceker + aci Level 2',
        'Rp 15.000',
        '6751e678b7c0e.png'
    ),
    (
        8,
        'Seblak Ceker + Toping lengkap + level 10',
        'Rp 28.000',
        '6751e68ca9111.png'
    ),
    (
        9,
        'Seblak Seafood',
        'Rp 30.500',
        '6751e698f099f.jpg'
    ),
    (
        14,
        'Nasi Kuning',
        'Rp 10.000',
        '675bcee554938.png'
    ),
    (
        15,
        'Nasi Goreng',
        'Rp 15.000',
        '675bcf082dd1c.png'
    ),
    (
        16,
        'Nasi Padang',
        'Rp 20.000',
        '675bcf3e12c3e.png'
    ),
    (
        17,
        'Nasi Uduk',
        'Rp 14.500',
        '675bcf61153b1.png'
    ),
    (
        18,
        'Mie Ayam Spesial',
        'Rp 9.000',
        '675bcf904f9e5.png'
    ),
    (
        19,
        'Bakso Bening + telur',
        'Rp 7.000',
        '675bcfaace3cc.png'
    );
/*!40000 ALTER TABLE `restoran` ENABLE KEYS */
;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!40101 SET character_set_client = utf8 */
;
CREATE TABLE `user` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `username` varchar(200) NOT NULL,
    `email` varchar(200) NOT NULL,
    `telp` varchar(18) NOT NULL,
    `password` varchar(255) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 3 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */
;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */
;
INSERT INTO
    `user`
VALUES (
        1,
        'ilham',
        'ilhamramadhani@gmail.com',
        '0821-2373-7452',
        '$2y$10$oOar276yQEr4B1mGxRJrTu4j6tvPu2yBFIsJ4soSKXrBDG4s.TwSi'
    ),
    (
        2,
        'budi',
        'budinug@gmail.com',
        '0819-4408-1490',
        '$2y$10$R5LA1GM1OGhQQ8wwyxmK4uGUEmnWc1k/qxBxZRTuIERYgt0XJf0Oi'
    );
/*!40000 ALTER TABLE `user` ENABLE KEYS */
;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */
;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */
;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */
;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */
;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */
;

-- Dump completed on 2024-12-20 15:38:05