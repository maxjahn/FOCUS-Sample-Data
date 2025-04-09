# ************************************************************
# Sequel Ace SQL dump
# Version 20075
#
# https://sequel-ace.com/
# https://github.com/Sequel-Ace/Sequel-Ace
#
# Host: focus-sandbox-do-user-17608340-0.f.db.ondigitalocean.com (MySQL 8.0.30)
# Database: defaultdb
# Generation Time: 2024-12-09 21:51:17 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE='NO_AUTO_VALUE_ON_ZERO', SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table focus_data_table
# ------------------------------------------------------------

DROP TABLE IF EXISTS `focus_data_table`;

CREATE TABLE `focus_data_table` (
  `AvailabilityZone` varchar(50) DEFAULT NULL,
  `BilledCost` decimal(18,11) DEFAULT NULL,
  `BillingAccountId` varchar(100) DEFAULT NULL,
  `BillingAccountName` varchar(100) DEFAULT NULL,
  `BillingCurrency` varchar(5) DEFAULT NULL,
  `BillingPeriodEnd` timestamp NULL DEFAULT NULL,
  `BillingPeriodStart` timestamp NULL DEFAULT NULL,
  `ChargeCategory` varchar(25) DEFAULT NULL,
  `ChargeClass` varchar(25) DEFAULT NULL,
  `ChargeDescription` varchar(1024) DEFAULT NULL,
  `ChargeFrequency` varchar(50) DEFAULT NULL,
  `ChargePeriodEnd` timestamp NULL DEFAULT NULL,
  `ChargePeriodStart` timestamp NULL DEFAULT NULL,
  `CommitmentDiscountCategory` varchar(25) DEFAULT NULL,
  `CommitmentDiscountId` varchar(255) DEFAULT NULL,
  `CommitmentDiscountName` varchar(255) DEFAULT NULL,
  `CommitmentDiscountStatus` varchar(25) DEFAULT NULL,
  `CommitmentDiscountType` varchar(100) DEFAULT NULL,
  `ConsumedQuantity` decimal(32,15) DEFAULT NULL,
  `ConsumedUnit` varchar(100) DEFAULT NULL,
  `ContractedCost` decimal(18,11) DEFAULT NULL,
  `ContractedUnitPrice` decimal(18,11) DEFAULT NULL,
  `EffectiveCost` decimal(18,11) DEFAULT NULL,
  `InvoiceIssuerName` varchar(50) DEFAULT NULL,
  `ListCost` decimal(18,11) DEFAULT NULL,
  `ListUnitPrice` varchar(100) DEFAULT NULL,
  `PricingCategory` varchar(25) DEFAULT NULL,
  `PricingQuantity` decimal(18,11) DEFAULT NULL,
  `PricingUnit` varchar(100) DEFAULT NULL,
  `ProviderName` varchar(100) DEFAULT NULL,
  `PublisherName` varchar(100) DEFAULT NULL,
  `RegionId` varchar(100) DEFAULT NULL,
  `RegionName` varchar(100) DEFAULT NULL,
  `ResourceId` varchar(1024) DEFAULT NULL,
  `ResourceName` varchar(1024) DEFAULT NULL,
  `ResourceType` varchar(255) DEFAULT NULL,
  `ServiceCategory` varchar(255) DEFAULT NULL,
  `Id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ServiceName` varchar(255) DEFAULT NULL,
  `SkuId` varchar(255) DEFAULT NULL,
  `SkuPriceId` varchar(255) DEFAULT NULL,
  `SubAccountId` varchar(100) DEFAULT NULL,
  `SubAccountName` varchar(100) DEFAULT NULL,
  `Tags` json DEFAULT NULL,
  PRIMARY KEY (`Id`)
)

