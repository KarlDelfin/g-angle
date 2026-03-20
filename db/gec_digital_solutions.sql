-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2026 at 10:43 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gec_digital_solutions`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 10,
  `args` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `priority`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(99, 'action_scheduler/migration_hook', 'complete', '2026-03-18 10:37:58', '2026-03-18 10:37:58', 10, '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1773830278;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1773830278;}', 2, 1, '2026-03-18 10:38:02', '2026-03-18 10:38:02', 0, NULL),
(360, 'action_scheduler/migration_hook', 'complete', '2026-03-18 13:33:20', '2026-03-18 13:33:20', 10, '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1773840800;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1773840800;}', 2, 1, '2026-03-18 13:34:43', '2026-03-18 13:34:43', 0, NULL),
(502, 'forminator_daily_cron', 'pending', '2026-03-20 12:41:36', '2026-03-20 12:41:36', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1774010496;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1774010496;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(789, 'action_scheduler/migration_hook', 'complete', '2026-03-19 23:02:43', '2026-03-19 23:02:43', 10, '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1773961363;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1773961363;}', 2, 1, '2026-03-19 23:02:47', '2026-03-19 23:02:47', 0, NULL),
(1003, 'forminator_action_scheduler_cleanup', 'complete', '2026-03-20 06:56:30', '2026-03-20 06:56:30', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773989790;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:7200;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773989790;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:7200;}', 1, 1, '2026-03-20 09:07:28', '2026-03-20 09:07:28', 0, NULL),
(1037, 'forminator_general_data_protection_cleanup', 'complete', '2026-03-20 06:57:52', '2026-03-20 06:57:52', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773989872;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:3600;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773989872;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}', 1, 1, '2026-03-20 09:07:28', '2026-03-20 09:07:28', 0, NULL),
(1046, 'forminator_send_export', 'complete', '2026-03-20 09:08:28', '2026-03-20 09:08:28', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773997708;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773997708;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:13:53', '2026-03-20 09:13:53', 0, NULL),
(1047, 'forminator_process_report', 'complete', '2026-03-20 09:08:28', '2026-03-20 09:08:28', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773997708;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773997708;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:13:53', '2026-03-20 09:13:53', 0, NULL),
(1048, 'forminator_action_scheduler_cleanup', 'pending', '2026-03-20 11:07:28', '2026-03-20 11:07:28', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1774004848;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:7200;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1774004848;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:7200;}', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(1049, 'forminator_general_data_protection_cleanup', 'pending', '2026-03-20 10:07:28', '2026-03-20 10:07:28', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1774001248;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:3600;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1774001248;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(1050, 'forminator_send_export', 'complete', '2026-03-20 09:14:53', '2026-03-20 09:14:53', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998093;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998093;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:15:02', '2026-03-20 09:15:02', 0, NULL),
(1051, 'forminator_process_report', 'complete', '2026-03-20 09:14:53', '2026-03-20 09:14:53', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998093;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998093;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:15:02', '2026-03-20 09:15:02', 0, NULL),
(1052, 'forminator_send_export', 'complete', '2026-03-20 09:16:02', '2026-03-20 09:16:02', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998162;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998162;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:16:47', '2026-03-20 09:16:47', 0, NULL),
(1053, 'forminator_process_report', 'complete', '2026-03-20 09:16:02', '2026-03-20 09:16:02', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998162;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998162;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:16:47', '2026-03-20 09:16:47', 0, NULL),
(1054, 'forminator_send_export', 'complete', '2026-03-20 09:17:47', '2026-03-20 09:17:47', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998267;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998267;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:18:04', '2026-03-20 09:18:04', 0, NULL),
(1055, 'forminator_process_report', 'complete', '2026-03-20 09:17:47', '2026-03-20 09:17:47', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998267;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998267;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:18:04', '2026-03-20 09:18:04', 0, NULL),
(1056, 'forminator_send_export', 'complete', '2026-03-20 09:19:04', '2026-03-20 09:19:04', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998344;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998344;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:20:03', '2026-03-20 09:20:03', 0, NULL),
(1057, 'forminator_process_report', 'complete', '2026-03-20 09:19:04', '2026-03-20 09:19:04', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998344;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998344;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:20:03', '2026-03-20 09:20:03', 0, NULL),
(1058, 'forminator_send_export', 'complete', '2026-03-20 09:21:03', '2026-03-20 09:21:03', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998463;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998463;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:23:32', '2026-03-20 09:23:32', 0, NULL),
(1059, 'forminator_process_report', 'complete', '2026-03-20 09:21:03', '2026-03-20 09:21:03', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998463;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998463;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:23:32', '2026-03-20 09:23:32', 0, NULL),
(1060, 'forminator_send_export', 'complete', '2026-03-20 09:24:32', '2026-03-20 09:24:32', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998672;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998672;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:25:35', '2026-03-20 09:25:35', 0, NULL),
(1061, 'forminator_process_report', 'complete', '2026-03-20 09:24:32', '2026-03-20 09:24:32', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998672;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998672;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:25:35', '2026-03-20 09:25:35', 0, NULL),
(1062, 'forminator_send_export', 'complete', '2026-03-20 09:26:35', '2026-03-20 09:26:35', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998795;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998795;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:27:38', '2026-03-20 09:27:38', 0, NULL),
(1063, 'forminator_process_report', 'complete', '2026-03-20 09:26:35', '2026-03-20 09:26:35', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998795;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998795;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:27:38', '2026-03-20 09:27:38', 0, NULL),
(1064, 'forminator_send_export', 'complete', '2026-03-20 09:28:38', '2026-03-20 09:28:38', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998918;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998918;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:29:55', '2026-03-20 09:29:55', 0, NULL),
(1065, 'forminator_process_report', 'complete', '2026-03-20 09:28:38', '2026-03-20 09:28:38', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773998918;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773998918;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:29:55', '2026-03-20 09:29:55', 0, NULL),
(1066, 'forminator_send_export', 'complete', '2026-03-20 09:30:55', '2026-03-20 09:30:55', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999055;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999055;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:32:44', '2026-03-20 09:32:44', 0, NULL),
(1067, 'forminator_process_report', 'complete', '2026-03-20 09:30:55', '2026-03-20 09:30:55', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999055;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999055;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:32:44', '2026-03-20 09:32:44', 0, NULL),
(1068, 'forminator_send_export', 'complete', '2026-03-20 09:33:44', '2026-03-20 09:33:44', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999224;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999224;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:35:06', '2026-03-20 09:35:06', 0, NULL),
(1069, 'forminator_process_report', 'complete', '2026-03-20 09:33:44', '2026-03-20 09:33:44', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999224;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999224;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:35:06', '2026-03-20 09:35:06', 0, NULL),
(1070, 'forminator_send_export', 'complete', '2026-03-20 09:36:06', '2026-03-20 09:36:06', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999366;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999366;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:37:20', '2026-03-20 09:37:20', 0, NULL),
(1071, 'forminator_process_report', 'complete', '2026-03-20 09:36:06', '2026-03-20 09:36:06', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999366;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999366;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:37:20', '2026-03-20 09:37:20', 0, NULL),
(1072, 'forminator_send_export', 'complete', '2026-03-20 09:38:20', '2026-03-20 09:38:20', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999500;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999500;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:39:35', '2026-03-20 09:39:35', 0, NULL),
(1073, 'forminator_process_report', 'complete', '2026-03-20 09:38:20', '2026-03-20 09:38:20', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999500;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999500;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:39:35', '2026-03-20 09:39:35', 0, NULL),
(1074, 'forminator_send_export', 'complete', '2026-03-20 09:40:35', '2026-03-20 09:40:35', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999635;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999635;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:40:55', '2026-03-20 09:40:55', 0, NULL),
(1075, 'forminator_process_report', 'complete', '2026-03-20 09:40:35', '2026-03-20 09:40:35', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999635;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999635;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:40:55', '2026-03-20 09:40:55', 0, NULL),
(1076, 'forminator_send_export', 'complete', '2026-03-20 09:41:55', '2026-03-20 09:41:55', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999715;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999715;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:42:00', '2026-03-20 09:42:00', 0, NULL),
(1077, 'forminator_process_report', 'complete', '2026-03-20 09:41:55', '2026-03-20 09:41:55', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999715;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999715;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 1, '2026-03-20 09:42:00', '2026-03-20 09:42:00', 0, NULL),
(1078, 'forminator_send_export', 'pending', '2026-03-20 09:43:00', '2026-03-20 09:43:00', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999780;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999780;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(1079, 'forminator_process_report', 'pending', '2026-03-20 09:43:00', '2026-03-20 09:43:00', 10, '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1773999780;s:18:\"\0*\0first_timestamp\";i:1773830238;s:13:\"\0*\0recurrence\";i:60;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1773999780;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:60;}', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'forminator'),
(2, 'action-scheduler-migration');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(6, 99, 'action created', '2026-03-18 10:36:58', '2026-03-18 10:36:58'),
(22, 99, 'action started via Async Request', '2026-03-18 10:38:02', '2026-03-18 10:38:02'),
(23, 99, 'action complete via Async Request', '2026-03-18 10:38:02', '2026-03-18 10:38:02'),
(789, 360, 'action created', '2026-03-18 13:32:20', '2026-03-18 13:32:20'),
(796, 360, 'action started via Async Request', '2026-03-18 13:34:43', '2026-03-18 13:34:43'),
(797, 360, 'action complete via Async Request', '2026-03-18 13:34:43', '2026-03-18 13:34:43'),
(1217, 502, 'action created', '2026-03-19 12:41:36', '2026-03-19 12:41:36'),
(2076, 789, 'action created', '2026-03-19 23:01:43', '2026-03-19 23:01:43'),
(2083, 789, 'action started via Async Request', '2026-03-19 23:02:47', '2026-03-19 23:02:47'),
(2084, 789, 'action complete via Async Request', '2026-03-19 23:02:47', '2026-03-19 23:02:47'),
(2720, 1003, 'action created', '2026-03-20 04:56:30', '2026-03-20 04:56:30'),
(2822, 1037, 'action created', '2026-03-20 05:57:52', '2026-03-20 05:57:52'),
(2849, 1046, 'action created', '2026-03-20 09:07:28', '2026-03-20 09:07:28'),
(2852, 1047, 'action created', '2026-03-20 09:07:28', '2026-03-20 09:07:28'),
(2853, 1003, 'action started via WP Cron', '2026-03-20 09:07:28', '2026-03-20 09:07:28'),
(2854, 1003, 'action complete via WP Cron', '2026-03-20 09:07:28', '2026-03-20 09:07:28'),
(2855, 1048, 'action created', '2026-03-20 09:07:28', '2026-03-20 09:07:28'),
(2856, 1037, 'action started via WP Cron', '2026-03-20 09:07:28', '2026-03-20 09:07:28'),
(2857, 1037, 'action complete via WP Cron', '2026-03-20 09:07:28', '2026-03-20 09:07:28'),
(2858, 1049, 'action created', '2026-03-20 09:07:28', '2026-03-20 09:07:28'),
(2859, 1046, 'action started via WP Cron', '2026-03-20 09:13:53', '2026-03-20 09:13:53'),
(2860, 1046, 'action complete via WP Cron', '2026-03-20 09:13:53', '2026-03-20 09:13:53'),
(2861, 1050, 'action created', '2026-03-20 09:13:53', '2026-03-20 09:13:53'),
(2862, 1047, 'action started via WP Cron', '2026-03-20 09:13:53', '2026-03-20 09:13:53'),
(2863, 1047, 'action complete via WP Cron', '2026-03-20 09:13:53', '2026-03-20 09:13:53'),
(2864, 1051, 'action created', '2026-03-20 09:13:53', '2026-03-20 09:13:53'),
(2865, 1050, 'action started via WP Cron', '2026-03-20 09:15:02', '2026-03-20 09:15:02'),
(2866, 1050, 'action complete via WP Cron', '2026-03-20 09:15:02', '2026-03-20 09:15:02'),
(2867, 1052, 'action created', '2026-03-20 09:15:02', '2026-03-20 09:15:02'),
(2868, 1051, 'action started via WP Cron', '2026-03-20 09:15:02', '2026-03-20 09:15:02'),
(2869, 1051, 'action complete via WP Cron', '2026-03-20 09:15:02', '2026-03-20 09:15:02'),
(2870, 1053, 'action created', '2026-03-20 09:15:02', '2026-03-20 09:15:02'),
(2871, 1052, 'action started via WP Cron', '2026-03-20 09:16:47', '2026-03-20 09:16:47'),
(2872, 1052, 'action complete via WP Cron', '2026-03-20 09:16:47', '2026-03-20 09:16:47'),
(2873, 1054, 'action created', '2026-03-20 09:16:47', '2026-03-20 09:16:47'),
(2874, 1053, 'action started via WP Cron', '2026-03-20 09:16:47', '2026-03-20 09:16:47'),
(2875, 1053, 'action complete via WP Cron', '2026-03-20 09:16:47', '2026-03-20 09:16:47'),
(2876, 1055, 'action created', '2026-03-20 09:16:47', '2026-03-20 09:16:47'),
(2877, 1054, 'action started via WP Cron', '2026-03-20 09:18:04', '2026-03-20 09:18:04'),
(2878, 1054, 'action complete via WP Cron', '2026-03-20 09:18:04', '2026-03-20 09:18:04'),
(2879, 1056, 'action created', '2026-03-20 09:18:04', '2026-03-20 09:18:04'),
(2880, 1055, 'action started via WP Cron', '2026-03-20 09:18:04', '2026-03-20 09:18:04'),
(2881, 1055, 'action complete via WP Cron', '2026-03-20 09:18:04', '2026-03-20 09:18:04'),
(2882, 1057, 'action created', '2026-03-20 09:18:04', '2026-03-20 09:18:04'),
(2883, 1056, 'action started via WP Cron', '2026-03-20 09:20:03', '2026-03-20 09:20:03'),
(2884, 1056, 'action complete via WP Cron', '2026-03-20 09:20:03', '2026-03-20 09:20:03'),
(2885, 1058, 'action created', '2026-03-20 09:20:03', '2026-03-20 09:20:03'),
(2886, 1057, 'action started via WP Cron', '2026-03-20 09:20:03', '2026-03-20 09:20:03'),
(2887, 1057, 'action complete via WP Cron', '2026-03-20 09:20:03', '2026-03-20 09:20:03'),
(2888, 1059, 'action created', '2026-03-20 09:20:03', '2026-03-20 09:20:03'),
(2889, 1058, 'action started via WP Cron', '2026-03-20 09:23:32', '2026-03-20 09:23:32'),
(2890, 1058, 'action complete via WP Cron', '2026-03-20 09:23:32', '2026-03-20 09:23:32'),
(2891, 1060, 'action created', '2026-03-20 09:23:32', '2026-03-20 09:23:32'),
(2892, 1059, 'action started via WP Cron', '2026-03-20 09:23:32', '2026-03-20 09:23:32'),
(2893, 1059, 'action complete via WP Cron', '2026-03-20 09:23:32', '2026-03-20 09:23:32'),
(2894, 1061, 'action created', '2026-03-20 09:23:32', '2026-03-20 09:23:32'),
(2895, 1060, 'action started via WP Cron', '2026-03-20 09:25:35', '2026-03-20 09:25:35'),
(2896, 1060, 'action complete via WP Cron', '2026-03-20 09:25:35', '2026-03-20 09:25:35'),
(2897, 1062, 'action created', '2026-03-20 09:25:35', '2026-03-20 09:25:35'),
(2898, 1061, 'action started via WP Cron', '2026-03-20 09:25:35', '2026-03-20 09:25:35'),
(2899, 1061, 'action complete via WP Cron', '2026-03-20 09:25:35', '2026-03-20 09:25:35'),
(2900, 1063, 'action created', '2026-03-20 09:25:35', '2026-03-20 09:25:35'),
(2901, 1062, 'action started via WP Cron', '2026-03-20 09:27:38', '2026-03-20 09:27:38'),
(2902, 1062, 'action complete via WP Cron', '2026-03-20 09:27:38', '2026-03-20 09:27:38'),
(2903, 1064, 'action created', '2026-03-20 09:27:38', '2026-03-20 09:27:38'),
(2904, 1063, 'action started via WP Cron', '2026-03-20 09:27:38', '2026-03-20 09:27:38'),
(2905, 1063, 'action complete via WP Cron', '2026-03-20 09:27:38', '2026-03-20 09:27:38'),
(2906, 1065, 'action created', '2026-03-20 09:27:38', '2026-03-20 09:27:38'),
(2907, 1064, 'action started via WP Cron', '2026-03-20 09:29:55', '2026-03-20 09:29:55'),
(2908, 1064, 'action complete via WP Cron', '2026-03-20 09:29:55', '2026-03-20 09:29:55'),
(2909, 1066, 'action created', '2026-03-20 09:29:55', '2026-03-20 09:29:55'),
(2910, 1065, 'action started via WP Cron', '2026-03-20 09:29:55', '2026-03-20 09:29:55'),
(2911, 1065, 'action complete via WP Cron', '2026-03-20 09:29:55', '2026-03-20 09:29:55'),
(2912, 1067, 'action created', '2026-03-20 09:29:55', '2026-03-20 09:29:55'),
(2913, 1066, 'action started via WP Cron', '2026-03-20 09:32:44', '2026-03-20 09:32:44'),
(2914, 1066, 'action complete via WP Cron', '2026-03-20 09:32:44', '2026-03-20 09:32:44'),
(2915, 1068, 'action created', '2026-03-20 09:32:44', '2026-03-20 09:32:44'),
(2916, 1067, 'action started via WP Cron', '2026-03-20 09:32:44', '2026-03-20 09:32:44'),
(2917, 1067, 'action complete via WP Cron', '2026-03-20 09:32:44', '2026-03-20 09:32:44'),
(2918, 1069, 'action created', '2026-03-20 09:32:44', '2026-03-20 09:32:44'),
(2919, 1068, 'action started via WP Cron', '2026-03-20 09:35:06', '2026-03-20 09:35:06'),
(2920, 1068, 'action complete via WP Cron', '2026-03-20 09:35:06', '2026-03-20 09:35:06'),
(2921, 1070, 'action created', '2026-03-20 09:35:06', '2026-03-20 09:35:06'),
(2922, 1069, 'action started via WP Cron', '2026-03-20 09:35:06', '2026-03-20 09:35:06'),
(2923, 1069, 'action complete via WP Cron', '2026-03-20 09:35:06', '2026-03-20 09:35:06'),
(2924, 1071, 'action created', '2026-03-20 09:35:06', '2026-03-20 09:35:06'),
(2925, 1070, 'action started via WP Cron', '2026-03-20 09:37:20', '2026-03-20 09:37:20'),
(2926, 1070, 'action complete via WP Cron', '2026-03-20 09:37:20', '2026-03-20 09:37:20'),
(2927, 1072, 'action created', '2026-03-20 09:37:20', '2026-03-20 09:37:20'),
(2928, 1071, 'action started via WP Cron', '2026-03-20 09:37:20', '2026-03-20 09:37:20'),
(2929, 1071, 'action complete via WP Cron', '2026-03-20 09:37:20', '2026-03-20 09:37:20'),
(2930, 1073, 'action created', '2026-03-20 09:37:20', '2026-03-20 09:37:20'),
(2931, 1072, 'action started via WP Cron', '2026-03-20 09:39:35', '2026-03-20 09:39:35'),
(2932, 1072, 'action complete via WP Cron', '2026-03-20 09:39:35', '2026-03-20 09:39:35'),
(2933, 1074, 'action created', '2026-03-20 09:39:35', '2026-03-20 09:39:35'),
(2934, 1073, 'action started via WP Cron', '2026-03-20 09:39:35', '2026-03-20 09:39:35'),
(2935, 1073, 'action complete via WP Cron', '2026-03-20 09:39:35', '2026-03-20 09:39:35'),
(2936, 1075, 'action created', '2026-03-20 09:39:35', '2026-03-20 09:39:35'),
(2937, 1074, 'action started via WP Cron', '2026-03-20 09:40:55', '2026-03-20 09:40:55'),
(2938, 1074, 'action complete via WP Cron', '2026-03-20 09:40:55', '2026-03-20 09:40:55'),
(2939, 1076, 'action created', '2026-03-20 09:40:55', '2026-03-20 09:40:55'),
(2940, 1075, 'action started via WP Cron', '2026-03-20 09:40:55', '2026-03-20 09:40:55'),
(2941, 1075, 'action complete via WP Cron', '2026-03-20 09:40:55', '2026-03-20 09:40:55'),
(2942, 1077, 'action created', '2026-03-20 09:40:55', '2026-03-20 09:40:55'),
(2943, 1076, 'action started via WP Cron', '2026-03-20 09:42:00', '2026-03-20 09:42:00'),
(2944, 1076, 'action complete via WP Cron', '2026-03-20 09:42:00', '2026-03-20 09:42:00'),
(2945, 1078, 'action created', '2026-03-20 09:42:00', '2026-03-20 09:42:00'),
(2946, 1077, 'action started via WP Cron', '2026-03-20 09:42:00', '2026-03-20 09:42:00'),
(2947, 1077, 'action complete via WP Cron', '2026-03-20 09:42:00', '2026-03-20 09:42:00'),
(2948, 1079, 'action created', '2026-03-20 09:42:00', '2026-03-20 09:42:00');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_frmt_form_entry`
--

CREATE TABLE `wp_frmt_form_entry` (
  `entry_id` bigint(20) UNSIGNED NOT NULL,
  `entry_type` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `draft_id` varchar(12) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `form_id` bigint(20) UNSIGNED NOT NULL,
  `is_spam` tinyint(1) NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('active','spam','draft','abandoned') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_frmt_form_entry`
--

INSERT INTO `wp_frmt_form_entry` (`entry_id`, `entry_type`, `draft_id`, `form_id`, `is_spam`, `date_created`, `status`) VALUES
(2, 'custom-forms', NULL, 93, 0, '2026-03-18 11:00:11', 'active'),
(3, 'custom-forms', NULL, 93, 0, '2026-03-18 11:00:55', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `wp_frmt_form_entry_meta`
--

CREATE TABLE `wp_frmt_form_entry_meta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `entry_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_frmt_form_entry_meta`
--

INSERT INTO `wp_frmt_form_entry_meta` (`meta_id`, `entry_id`, `meta_key`, `meta_value`, `date_created`, `date_updated`) VALUES
(6, 2, 'name-1', 'asdsad', '2026-03-18 11:00:11', '0000-00-00 00:00:00'),
(7, 2, 'name-2', 'asdsad', '2026-03-18 11:00:11', '0000-00-00 00:00:00'),
(8, 2, 'email-1', 'dkhrl2000@gmail.com', '2026-03-18 11:00:11', '0000-00-00 00:00:00'),
(9, 2, 'name-3', 'asdasd', '2026-03-18 11:00:11', '0000-00-00 00:00:00'),
(10, 2, 'textarea-1', 'asdsd', '2026-03-18 11:00:11', '0000-00-00 00:00:00'),
(11, 2, '_forminator_user_ip', '127.0.0.1', '2026-03-18 11:00:11', '0000-00-00 00:00:00'),
(12, 3, 'name-1', 'asdsa', '2026-03-18 11:00:55', '0000-00-00 00:00:00'),
(13, 3, 'name-2', 'asdas', '2026-03-18 11:00:55', '0000-00-00 00:00:00'),
(14, 3, 'email-1', 'dkhrl2000@gmail.com', '2026-03-18 11:00:55', '0000-00-00 00:00:00'),
(15, 3, 'name-3', 'dasd', '2026-03-18 11:00:55', '0000-00-00 00:00:00'),
(16, 3, 'textarea-1', 'asdasd', '2026-03-18 11:00:55', '0000-00-00 00:00:00'),
(17, 3, '_forminator_user_ip', '127.0.0.1', '2026-03-18 11:00:55', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `wp_frmt_form_reports`
--

CREATE TABLE `wp_frmt_form_reports` (
  `report_id` bigint(20) UNSIGNED NOT NULL,
  `report_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_frmt_form_reports`
--

INSERT INTO `wp_frmt_form_reports` (`report_id`, `report_value`, `status`, `date_created`, `date_updated`) VALUES
(1, 'a:5:{s:7:\"exclude\";a:1:{i:0;i:1;}s:8:\"settings\";a:3:{s:5:\"label\";s:12:\"Form reports\";s:6:\"module\";s:5:\"forms\";s:10:\"forms_type\";s:3:\"all\";}s:8:\"schedule\";a:3:{s:9:\"frequency\";s:7:\"monthly\";s:8:\"monthDay\";s:1:\"4\";s:9:\"monthTime\";s:8:\"04:00 AM\";}s:13:\"report_status\";s:8:\"inactive\";s:10:\"recipients\";a:1:{i:0;a:5:{s:2:\"id\";i:1;s:4:\"name\";s:5:\"admin\";s:5:\"email\";s:19:\"dkhrl2000@gmail.com\";s:4:\"role\";s:13:\"Administrator\";s:6:\"avatar\";s:113:\"https://secure.gravatar.com/avatar/66cd211533977aa3cfcf6142fc0095a25921afbea218fa6edfe17dfd5a1a034a?s=96&d=mm&r=g\";}}}', 'inactive', '2026-03-18 10:36:58', '2026-03-18 10:36:58');

-- --------------------------------------------------------

--
-- Table structure for table `wp_frmt_form_views`
--

CREATE TABLE `wp_frmt_form_views` (
  `view_id` bigint(20) UNSIGNED NOT NULL,
  `form_id` bigint(20) UNSIGNED NOT NULL,
  `page_id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `count` mediumint(8) UNSIGNED NOT NULL DEFAULT 1,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_frmt_form_views`
--

INSERT INTO `wp_frmt_form_views` (`view_id`, `form_id`, `page_id`, `ip`, `count`, `date_created`, `date_updated`) VALUES
(1, 93, 67, NULL, 163, '2026-03-18 10:37:41', '2026-03-18 22:12:52'),
(4, 93, 67, NULL, 1, '2026-03-18 23:18:06', '0000-00-00 00:00:00'),
(5, 93, 67, NULL, 1, '2026-03-18 23:22:29', '0000-00-00 00:00:00'),
(6, 93, 67, NULL, 1, '2026-03-18 23:23:03', '0000-00-00 00:00:00'),
(7, 93, 67, NULL, 1, '2026-03-18 23:23:30', '0000-00-00 00:00:00'),
(8, 93, 67, NULL, 1, '2026-03-18 23:23:46', '0000-00-00 00:00:00'),
(9, 93, 67, NULL, 1, '2026-03-18 23:24:08', '0000-00-00 00:00:00'),
(10, 93, 67, NULL, 15, '2026-03-19 15:37:52', '2026-03-19 23:46:59'),
(11, 93, 67, NULL, 1, '2026-03-19 16:35:38', '0000-00-00 00:00:00'),
(12, 93, 67, NULL, 1, '2026-03-19 16:36:05', '0000-00-00 00:00:00'),
(13, 93, 67, NULL, 1, '2026-03-19 16:36:46', '0000-00-00 00:00:00'),
(14, 93, 67, NULL, 1, '2026-03-19 16:37:00', '0000-00-00 00:00:00'),
(15, 93, 67, NULL, 1, '2026-03-19 16:37:02', '0000-00-00 00:00:00'),
(16, 93, 67, NULL, 1, '2026-03-19 16:38:18', '0000-00-00 00:00:00'),
(17, 93, 67, NULL, 1, '2026-03-19 16:40:10', '0000-00-00 00:00:00'),
(18, 93, 67, NULL, 1, '2026-03-19 16:40:19', '0000-00-00 00:00:00'),
(19, 93, 67, NULL, 1, '2026-03-19 16:41:20', '0000-00-00 00:00:00'),
(20, 93, 67, NULL, 1, '2026-03-19 16:41:29', '0000-00-00 00:00:00'),
(21, 93, 67, NULL, 1, '2026-03-19 16:41:29', '0000-00-00 00:00:00'),
(22, 93, 67, NULL, 1, '2026-03-19 16:41:29', '0000-00-00 00:00:00'),
(23, 93, 67, NULL, 1, '2026-03-19 16:41:30', '0000-00-00 00:00:00'),
(24, 93, 67, NULL, 1, '2026-03-19 16:41:30', '0000-00-00 00:00:00'),
(25, 93, 67, NULL, 1, '2026-03-19 16:42:02', '0000-00-00 00:00:00'),
(26, 93, 67, NULL, 1, '2026-03-19 16:42:10', '0000-00-00 00:00:00'),
(27, 93, 67, NULL, 1, '2026-03-19 16:42:10', '0000-00-00 00:00:00'),
(28, 93, 67, NULL, 1, '2026-03-19 16:42:10', '0000-00-00 00:00:00'),
(29, 93, 67, NULL, 1, '2026-03-19 16:42:10', '0000-00-00 00:00:00'),
(30, 93, 67, NULL, 1, '2026-03-19 16:42:11', '0000-00-00 00:00:00'),
(31, 93, 67, NULL, 1, '2026-03-19 16:42:11', '0000-00-00 00:00:00'),
(32, 93, 67, NULL, 1, '2026-03-19 16:44:39', '0000-00-00 00:00:00'),
(33, 93, 67, NULL, 1, '2026-03-19 16:45:03', '0000-00-00 00:00:00'),
(34, 93, 67, NULL, 1, '2026-03-19 16:45:10', '0000-00-00 00:00:00'),
(35, 93, 67, NULL, 1, '2026-03-19 16:45:35', '0000-00-00 00:00:00'),
(36, 93, 67, NULL, 1, '2026-03-19 22:57:57', '0000-00-00 00:00:00'),
(37, 93, 67, NULL, 1, '2026-03-19 22:58:02', '0000-00-00 00:00:00'),
(38, 93, 67, NULL, 1, '2026-03-19 22:58:06', '0000-00-00 00:00:00'),
(39, 93, 67, NULL, 1, '2026-03-19 22:59:58', '0000-00-00 00:00:00'),
(40, 93, 67, NULL, 1, '2026-03-19 23:02:58', '0000-00-00 00:00:00'),
(41, 93, 67, NULL, 1, '2026-03-19 23:03:02', '0000-00-00 00:00:00'),
(42, 93, 67, NULL, 1, '2026-03-19 23:03:09', '0000-00-00 00:00:00'),
(43, 93, 67, NULL, 1, '2026-03-19 23:03:58', '0000-00-00 00:00:00'),
(44, 93, 67, NULL, 1, '2026-03-19 23:03:58', '0000-00-00 00:00:00'),
(45, 93, 67, NULL, 1, '2026-03-19 23:03:59', '0000-00-00 00:00:00'),
(46, 93, 67, NULL, 1, '2026-03-19 23:04:27', '0000-00-00 00:00:00'),
(47, 93, 67, NULL, 1, '2026-03-19 23:06:21', '0000-00-00 00:00:00'),
(48, 93, 67, NULL, 1, '2026-03-19 23:07:23', '0000-00-00 00:00:00'),
(49, 93, 67, NULL, 1, '2026-03-19 23:08:22', '0000-00-00 00:00:00'),
(50, 93, 67, NULL, 1, '2026-03-19 23:08:36', '0000-00-00 00:00:00'),
(51, 93, 67, NULL, 1, '2026-03-19 23:08:48', '0000-00-00 00:00:00'),
(52, 93, 67, NULL, 1, '2026-03-19 23:13:14', '0000-00-00 00:00:00'),
(53, 93, 67, NULL, 1, '2026-03-19 23:13:24', '0000-00-00 00:00:00'),
(54, 93, 67, NULL, 1, '2026-03-19 23:22:21', '0000-00-00 00:00:00'),
(55, 93, 67, NULL, 1, '2026-03-19 23:22:27', '0000-00-00 00:00:00'),
(56, 93, 67, NULL, 1, '2026-03-19 23:25:15', '0000-00-00 00:00:00'),
(57, 93, 67, NULL, 1, '2026-03-19 23:25:27', '0000-00-00 00:00:00'),
(58, 93, 67, NULL, 1, '2026-03-19 23:25:27', '0000-00-00 00:00:00'),
(59, 93, 67, NULL, 1, '2026-03-19 23:26:48', '0000-00-00 00:00:00'),
(60, 93, 67, NULL, 1, '2026-03-19 23:26:53', '0000-00-00 00:00:00'),
(61, 93, 67, NULL, 1, '2026-03-19 23:27:12', '0000-00-00 00:00:00'),
(62, 93, 67, NULL, 1, '2026-03-19 23:27:12', '0000-00-00 00:00:00'),
(63, 93, 67, NULL, 1, '2026-03-19 23:28:18', '0000-00-00 00:00:00'),
(64, 93, 67, NULL, 1, '2026-03-19 23:28:27', '0000-00-00 00:00:00'),
(65, 93, 67, NULL, 1, '2026-03-19 23:28:27', '0000-00-00 00:00:00'),
(66, 93, 67, NULL, 1, '2026-03-19 23:28:27', '0000-00-00 00:00:00'),
(67, 93, 67, NULL, 1, '2026-03-19 23:28:28', '0000-00-00 00:00:00'),
(68, 93, 67, NULL, 1, '2026-03-19 23:29:31', '0000-00-00 00:00:00'),
(69, 93, 67, NULL, 1, '2026-03-19 23:29:56', '0000-00-00 00:00:00'),
(70, 93, 67, NULL, 1, '2026-03-19 23:30:16', '0000-00-00 00:00:00'),
(71, 93, 67, NULL, 1, '2026-03-19 23:30:33', '0000-00-00 00:00:00'),
(72, 93, 67, NULL, 1, '2026-03-19 23:30:37', '0000-00-00 00:00:00'),
(73, 93, 67, NULL, 1, '2026-03-19 23:30:46', '0000-00-00 00:00:00'),
(74, 93, 67, NULL, 1, '2026-03-19 23:31:20', '0000-00-00 00:00:00'),
(75, 93, 67, NULL, 1, '2026-03-19 23:32:23', '0000-00-00 00:00:00'),
(76, 93, 67, NULL, 1, '2026-03-19 23:32:31', '0000-00-00 00:00:00'),
(77, 93, 67, NULL, 1, '2026-03-19 23:34:09', '0000-00-00 00:00:00'),
(78, 93, 67, NULL, 1, '2026-03-19 23:34:14', '0000-00-00 00:00:00'),
(79, 93, 67, NULL, 1, '2026-03-19 23:34:23', '0000-00-00 00:00:00'),
(80, 93, 67, NULL, 1, '2026-03-19 23:34:55', '0000-00-00 00:00:00'),
(81, 93, 67, NULL, 1, '2026-03-19 23:37:19', '0000-00-00 00:00:00'),
(82, 93, 67, NULL, 1, '2026-03-19 23:37:30', '0000-00-00 00:00:00'),
(83, 93, 67, NULL, 1, '2026-03-19 23:37:30', '0000-00-00 00:00:00'),
(84, 93, 67, NULL, 1, '2026-03-19 23:37:30', '0000-00-00 00:00:00'),
(85, 93, 67, NULL, 1, '2026-03-19 23:37:37', '0000-00-00 00:00:00'),
(86, 93, 67, NULL, 1, '2026-03-19 23:38:56', '0000-00-00 00:00:00'),
(87, 93, 67, NULL, 24, '2026-03-20 01:24:06', '2026-03-20 13:58:42');

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'cron', 'a:16:{i:1773999778;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1774001195;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1774022800;a:1:{s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1774026395;a:1:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1774028195;a:1:{s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1774029995;a:1:{s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1774065995;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1774066000;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1774066003;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1774068244;a:1:{s:13:\"wpseo-reindex\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1774084041;a:1:{s:31:\"wpseo_permalink_structure_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1774084042;a:1:{s:29:\"wpseo_detect_default_seo_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1774413833;a:1:{s:30:\"wp_delete_temp_updater_backups\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1774414517;a:1:{s:27:\"acf_update_site_health_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1774497995;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'on'),
(2, 'siteurl', 'http://localhost/gec-digital-solutions', 'on'),
(3, 'home', 'http://localhost/gec-digital-solutions', 'on'),
(4, 'blogname', 'GEC Digital Solutions', 'on'),
(5, 'blogdescription', '', 'on'),
(6, 'users_can_register', '0', 'on'),
(7, 'admin_email', 'dkhrl2000@gmail.com', 'on'),
(8, 'start_of_week', '1', 'on'),
(9, 'use_balanceTags', '0', 'on'),
(10, 'use_smilies', '1', 'on'),
(11, 'require_name_email', '1', 'on'),
(12, 'comments_notify', '1', 'on'),
(13, 'posts_per_rss', '10', 'on'),
(14, 'rss_use_excerpt', '0', 'on'),
(15, 'mailserver_url', 'mail.example.com', 'on'),
(16, 'mailserver_login', 'login@example.com', 'on'),
(17, 'mailserver_pass', '', 'on'),
(18, 'mailserver_port', '110', 'on'),
(19, 'default_category', '1', 'on'),
(20, 'default_comment_status', 'open', 'on'),
(21, 'default_ping_status', 'open', 'on'),
(22, 'default_pingback_flag', '0', 'on'),
(23, 'posts_per_page', '6', 'on'),
(24, 'date_format', 'F j, Y', 'on'),
(25, 'time_format', 'g:i a', 'on'),
(26, 'links_updated_date_format', 'F j, Y g:i a', 'on'),
(27, 'comment_moderation', '0', 'on'),
(28, 'moderation_notify', '1', 'on'),
(29, 'permalink_structure', '/%postname%', 'on'),
(30, 'rewrite_rules', 'a:98:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:18:\"^entries/([^/]+)/?\";s:29:\"index.php?entries=$matches[1]\";s:42:\"archives/(\\d+)(?:/(\\d+))?/entries/(\\d+)/?$\";s:60:\"index.php?p=$matches[1]&page=$matches[2]&entries=$matches[3]\";s:38:\"(.?.+?)(?:/([0-9]+))?/entries/(\\d+)/?$\";s:67:\"index.php?pagename=$matches[1]&page=$matches[2]&entries=$matches[3]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/entries/(\\d+)/?$\";s:101:\"index.php?year=$matches[1]&monthnum=$matches[2]&name=$matches[3]&page=$matches[4]&entries=$matches[5]\";s:75:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/entries/(\\d+)/?$\";s:117:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]&entries=$matches[6]\";s:26:\"(.?.+?)/entries(/(.*))?/?$\";s:50:\"index.php?pagename=$matches[1]&entries=$matches[3]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:38:\"index.php?&page_id=6&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'on'),
(31, 'hack_file', '0', 'on'),
(32, 'blog_charset', 'UTF-8', 'on'),
(33, 'moderation_keys', '', 'off'),
(34, 'active_plugins', 'a:4:{i:0;s:30:\"advanced-custom-fields/acf.php\";i:2;s:58:\"custom-css-whole-site-and-per-post/h5ab-custom-styling.php\";i:3;s:25:\"forminator/forminator.php\";i:4;s:24:\"wordpress-seo/wp-seo.php\";}', 'on'),
(35, 'category_base', '', 'on'),
(36, 'ping_sites', 'https://rpc.pingomatic.com/', 'on'),
(37, 'comment_max_links', '2', 'on'),
(38, 'gmt_offset', '0', 'on'),
(39, 'default_email_category', '1', 'on'),
(40, 'recently_edited', '', 'off'),
(41, 'template', 'gecdigitalsolutions', 'on'),
(42, 'stylesheet', 'gecdigitalsolutions', 'on'),
(43, 'comment_registration', '0', 'on'),
(44, 'html_type', 'text/html', 'on'),
(45, 'use_trackback', '0', 'on'),
(46, 'default_role', 'subscriber', 'on'),
(47, 'db_version', '60717', 'on'),
(48, 'uploads_use_yearmonth_folders', '1', 'on'),
(49, 'upload_path', '', 'on'),
(50, 'blog_public', '1', 'on'),
(51, 'default_link_category', '2', 'on'),
(52, 'show_on_front', 'page', 'on'),
(53, 'tag_base', '', 'on'),
(54, 'show_avatars', '1', 'on'),
(55, 'avatar_rating', 'G', 'on'),
(56, 'upload_url_path', '', 'on'),
(57, 'thumbnail_size_w', '150', 'on'),
(58, 'thumbnail_size_h', '150', 'on'),
(59, 'thumbnail_crop', '1', 'on'),
(60, 'medium_size_w', '300', 'on'),
(61, 'medium_size_h', '300', 'on'),
(62, 'avatar_default', 'mystery', 'on'),
(63, 'large_size_w', '1024', 'on'),
(64, 'large_size_h', '1024', 'on'),
(65, 'image_default_link_type', 'none', 'on'),
(66, 'image_default_size', '', 'on'),
(67, 'image_default_align', '', 'on'),
(68, 'close_comments_for_old_posts', '0', 'on'),
(69, 'close_comments_days_old', '14', 'on'),
(70, 'thread_comments', '1', 'on'),
(71, 'thread_comments_depth', '5', 'on'),
(72, 'page_comments', '0', 'on'),
(73, 'comments_per_page', '50', 'on'),
(74, 'default_comments_page', 'newest', 'on'),
(75, 'comment_order', 'asc', 'on'),
(76, 'sticky_posts', 'a:0:{}', 'on'),
(77, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'auto'),
(78, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'auto'),
(79, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'auto'),
(80, 'uninstall_plugins', 'a:1:{s:24:\"wordpress-seo/wp-seo.php\";s:14:\"__return_false\";}', 'off'),
(81, 'timezone_string', '', 'on'),
(82, 'page_for_posts', '0', 'on'),
(83, 'page_on_front', '6', 'on'),
(84, 'default_post_format', '0', 'on'),
(85, 'link_manager_enabled', '0', 'on'),
(86, 'finished_splitting_shared_terms', '1', 'on'),
(87, 'site_icon', '60', 'on'),
(88, 'medium_large_size_w', '768', 'on'),
(89, 'medium_large_size_h', '0', 'on'),
(90, 'wp_page_for_privacy_policy', '3', 'on'),
(91, 'show_comments_cookies_opt_in', '1', 'on'),
(92, 'admin_email_lifespan', '1789358795', 'on'),
(93, 'disallowed_keys', '', 'off'),
(94, 'comment_previously_approved', '1', 'on'),
(95, 'auto_plugin_theme_update_emails', 'a:0:{}', 'off'),
(96, 'auto_update_core_dev', 'enabled', 'on'),
(97, 'auto_update_core_minor', 'enabled', 'on'),
(98, 'auto_update_core_major', 'enabled', 'on'),
(99, 'wp_force_deactivated_plugins', 'a:0:{}', 'on'),
(100, 'wp_attachment_pages_enabled', '0', 'on'),
(101, 'wp_notes_notify', '1', 'on'),
(102, 'initial_db_version', '60717', 'on'),
(103, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:63:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:20:\"wpseo_manage_options\";b:1;s:17:\"manage_forminator\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:36:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:28:\"wpseo_edit_advanced_metadata\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:13:\"wpseo_manager\";a:2:{s:4:\"name\";s:11:\"SEO Manager\";s:12:\"capabilities\";a:38:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:28:\"wpseo_edit_advanced_metadata\";b:1;s:20:\"wpseo_manage_options\";b:1;s:23:\"view_site_health_checks\";b:1;}}s:12:\"wpseo_editor\";a:2:{s:4:\"name\";s:10:\"SEO Editor\";s:12:\"capabilities\";a:36:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:28:\"wpseo_edit_advanced_metadata\";b:1;}}}', 'on'),
(104, 'fresh_site', '0', 'off'),
(105, 'user_count', '1', 'off'),
(106, 'widget_block', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(107, 'sidebars_widgets', 'a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:12:\"main_sidebar\";a:0:{}s:13:\"array_version\";i:3;}', 'auto'),
(108, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(109, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(110, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(111, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(112, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(113, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(114, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(115, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(116, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(117, 'widget_recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(118, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(119, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(120, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(121, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(122, '_transient_wp_core_block_css_files', 'a:2:{s:7:\"version\";s:5:\"6.9.4\";s:5:\"files\";a:584:{i:0;s:31:\"accordion-heading/style-rtl.css\";i:1;s:35:\"accordion-heading/style-rtl.min.css\";i:2;s:27:\"accordion-heading/style.css\";i:3;s:31:\"accordion-heading/style.min.css\";i:4;s:28:\"accordion-item/style-rtl.css\";i:5;s:32:\"accordion-item/style-rtl.min.css\";i:6;s:24:\"accordion-item/style.css\";i:7;s:28:\"accordion-item/style.min.css\";i:8;s:29:\"accordion-panel/style-rtl.css\";i:9;s:33:\"accordion-panel/style-rtl.min.css\";i:10;s:25:\"accordion-panel/style.css\";i:11;s:29:\"accordion-panel/style.min.css\";i:12;s:23:\"accordion/style-rtl.css\";i:13;s:27:\"accordion/style-rtl.min.css\";i:14;s:19:\"accordion/style.css\";i:15;s:23:\"accordion/style.min.css\";i:16;s:23:\"archives/editor-rtl.css\";i:17;s:27:\"archives/editor-rtl.min.css\";i:18;s:19:\"archives/editor.css\";i:19;s:23:\"archives/editor.min.css\";i:20;s:22:\"archives/style-rtl.css\";i:21;s:26:\"archives/style-rtl.min.css\";i:22;s:18:\"archives/style.css\";i:23;s:22:\"archives/style.min.css\";i:24;s:20:\"audio/editor-rtl.css\";i:25;s:24:\"audio/editor-rtl.min.css\";i:26;s:16:\"audio/editor.css\";i:27;s:20:\"audio/editor.min.css\";i:28;s:19:\"audio/style-rtl.css\";i:29;s:23:\"audio/style-rtl.min.css\";i:30;s:15:\"audio/style.css\";i:31;s:19:\"audio/style.min.css\";i:32;s:19:\"audio/theme-rtl.css\";i:33;s:23:\"audio/theme-rtl.min.css\";i:34;s:15:\"audio/theme.css\";i:35;s:19:\"audio/theme.min.css\";i:36;s:21:\"avatar/editor-rtl.css\";i:37;s:25:\"avatar/editor-rtl.min.css\";i:38;s:17:\"avatar/editor.css\";i:39;s:21:\"avatar/editor.min.css\";i:40;s:20:\"avatar/style-rtl.css\";i:41;s:24:\"avatar/style-rtl.min.css\";i:42;s:16:\"avatar/style.css\";i:43;s:20:\"avatar/style.min.css\";i:44;s:21:\"button/editor-rtl.css\";i:45;s:25:\"button/editor-rtl.min.css\";i:46;s:17:\"button/editor.css\";i:47;s:21:\"button/editor.min.css\";i:48;s:20:\"button/style-rtl.css\";i:49;s:24:\"button/style-rtl.min.css\";i:50;s:16:\"button/style.css\";i:51;s:20:\"button/style.min.css\";i:52;s:22:\"buttons/editor-rtl.css\";i:53;s:26:\"buttons/editor-rtl.min.css\";i:54;s:18:\"buttons/editor.css\";i:55;s:22:\"buttons/editor.min.css\";i:56;s:21:\"buttons/style-rtl.css\";i:57;s:25:\"buttons/style-rtl.min.css\";i:58;s:17:\"buttons/style.css\";i:59;s:21:\"buttons/style.min.css\";i:60;s:22:\"calendar/style-rtl.css\";i:61;s:26:\"calendar/style-rtl.min.css\";i:62;s:18:\"calendar/style.css\";i:63;s:22:\"calendar/style.min.css\";i:64;s:25:\"categories/editor-rtl.css\";i:65;s:29:\"categories/editor-rtl.min.css\";i:66;s:21:\"categories/editor.css\";i:67;s:25:\"categories/editor.min.css\";i:68;s:24:\"categories/style-rtl.css\";i:69;s:28:\"categories/style-rtl.min.css\";i:70;s:20:\"categories/style.css\";i:71;s:24:\"categories/style.min.css\";i:72;s:19:\"code/editor-rtl.css\";i:73;s:23:\"code/editor-rtl.min.css\";i:74;s:15:\"code/editor.css\";i:75;s:19:\"code/editor.min.css\";i:76;s:18:\"code/style-rtl.css\";i:77;s:22:\"code/style-rtl.min.css\";i:78;s:14:\"code/style.css\";i:79;s:18:\"code/style.min.css\";i:80;s:18:\"code/theme-rtl.css\";i:81;s:22:\"code/theme-rtl.min.css\";i:82;s:14:\"code/theme.css\";i:83;s:18:\"code/theme.min.css\";i:84;s:22:\"columns/editor-rtl.css\";i:85;s:26:\"columns/editor-rtl.min.css\";i:86;s:18:\"columns/editor.css\";i:87;s:22:\"columns/editor.min.css\";i:88;s:21:\"columns/style-rtl.css\";i:89;s:25:\"columns/style-rtl.min.css\";i:90;s:17:\"columns/style.css\";i:91;s:21:\"columns/style.min.css\";i:92;s:33:\"comment-author-name/style-rtl.css\";i:93;s:37:\"comment-author-name/style-rtl.min.css\";i:94;s:29:\"comment-author-name/style.css\";i:95;s:33:\"comment-author-name/style.min.css\";i:96;s:29:\"comment-content/style-rtl.css\";i:97;s:33:\"comment-content/style-rtl.min.css\";i:98;s:25:\"comment-content/style.css\";i:99;s:29:\"comment-content/style.min.css\";i:100;s:26:\"comment-date/style-rtl.css\";i:101;s:30:\"comment-date/style-rtl.min.css\";i:102;s:22:\"comment-date/style.css\";i:103;s:26:\"comment-date/style.min.css\";i:104;s:31:\"comment-edit-link/style-rtl.css\";i:105;s:35:\"comment-edit-link/style-rtl.min.css\";i:106;s:27:\"comment-edit-link/style.css\";i:107;s:31:\"comment-edit-link/style.min.css\";i:108;s:32:\"comment-reply-link/style-rtl.css\";i:109;s:36:\"comment-reply-link/style-rtl.min.css\";i:110;s:28:\"comment-reply-link/style.css\";i:111;s:32:\"comment-reply-link/style.min.css\";i:112;s:30:\"comment-template/style-rtl.css\";i:113;s:34:\"comment-template/style-rtl.min.css\";i:114;s:26:\"comment-template/style.css\";i:115;s:30:\"comment-template/style.min.css\";i:116;s:42:\"comments-pagination-numbers/editor-rtl.css\";i:117;s:46:\"comments-pagination-numbers/editor-rtl.min.css\";i:118;s:38:\"comments-pagination-numbers/editor.css\";i:119;s:42:\"comments-pagination-numbers/editor.min.css\";i:120;s:34:\"comments-pagination/editor-rtl.css\";i:121;s:38:\"comments-pagination/editor-rtl.min.css\";i:122;s:30:\"comments-pagination/editor.css\";i:123;s:34:\"comments-pagination/editor.min.css\";i:124;s:33:\"comments-pagination/style-rtl.css\";i:125;s:37:\"comments-pagination/style-rtl.min.css\";i:126;s:29:\"comments-pagination/style.css\";i:127;s:33:\"comments-pagination/style.min.css\";i:128;s:29:\"comments-title/editor-rtl.css\";i:129;s:33:\"comments-title/editor-rtl.min.css\";i:130;s:25:\"comments-title/editor.css\";i:131;s:29:\"comments-title/editor.min.css\";i:132;s:23:\"comments/editor-rtl.css\";i:133;s:27:\"comments/editor-rtl.min.css\";i:134;s:19:\"comments/editor.css\";i:135;s:23:\"comments/editor.min.css\";i:136;s:22:\"comments/style-rtl.css\";i:137;s:26:\"comments/style-rtl.min.css\";i:138;s:18:\"comments/style.css\";i:139;s:22:\"comments/style.min.css\";i:140;s:20:\"cover/editor-rtl.css\";i:141;s:24:\"cover/editor-rtl.min.css\";i:142;s:16:\"cover/editor.css\";i:143;s:20:\"cover/editor.min.css\";i:144;s:19:\"cover/style-rtl.css\";i:145;s:23:\"cover/style-rtl.min.css\";i:146;s:15:\"cover/style.css\";i:147;s:19:\"cover/style.min.css\";i:148;s:22:\"details/editor-rtl.css\";i:149;s:26:\"details/editor-rtl.min.css\";i:150;s:18:\"details/editor.css\";i:151;s:22:\"details/editor.min.css\";i:152;s:21:\"details/style-rtl.css\";i:153;s:25:\"details/style-rtl.min.css\";i:154;s:17:\"details/style.css\";i:155;s:21:\"details/style.min.css\";i:156;s:20:\"embed/editor-rtl.css\";i:157;s:24:\"embed/editor-rtl.min.css\";i:158;s:16:\"embed/editor.css\";i:159;s:20:\"embed/editor.min.css\";i:160;s:19:\"embed/style-rtl.css\";i:161;s:23:\"embed/style-rtl.min.css\";i:162;s:15:\"embed/style.css\";i:163;s:19:\"embed/style.min.css\";i:164;s:19:\"embed/theme-rtl.css\";i:165;s:23:\"embed/theme-rtl.min.css\";i:166;s:15:\"embed/theme.css\";i:167;s:19:\"embed/theme.min.css\";i:168;s:19:\"file/editor-rtl.css\";i:169;s:23:\"file/editor-rtl.min.css\";i:170;s:15:\"file/editor.css\";i:171;s:19:\"file/editor.min.css\";i:172;s:18:\"file/style-rtl.css\";i:173;s:22:\"file/style-rtl.min.css\";i:174;s:14:\"file/style.css\";i:175;s:18:\"file/style.min.css\";i:176;s:23:\"footnotes/style-rtl.css\";i:177;s:27:\"footnotes/style-rtl.min.css\";i:178;s:19:\"footnotes/style.css\";i:179;s:23:\"footnotes/style.min.css\";i:180;s:23:\"freeform/editor-rtl.css\";i:181;s:27:\"freeform/editor-rtl.min.css\";i:182;s:19:\"freeform/editor.css\";i:183;s:23:\"freeform/editor.min.css\";i:184;s:22:\"gallery/editor-rtl.css\";i:185;s:26:\"gallery/editor-rtl.min.css\";i:186;s:18:\"gallery/editor.css\";i:187;s:22:\"gallery/editor.min.css\";i:188;s:21:\"gallery/style-rtl.css\";i:189;s:25:\"gallery/style-rtl.min.css\";i:190;s:17:\"gallery/style.css\";i:191;s:21:\"gallery/style.min.css\";i:192;s:21:\"gallery/theme-rtl.css\";i:193;s:25:\"gallery/theme-rtl.min.css\";i:194;s:17:\"gallery/theme.css\";i:195;s:21:\"gallery/theme.min.css\";i:196;s:20:\"group/editor-rtl.css\";i:197;s:24:\"group/editor-rtl.min.css\";i:198;s:16:\"group/editor.css\";i:199;s:20:\"group/editor.min.css\";i:200;s:19:\"group/style-rtl.css\";i:201;s:23:\"group/style-rtl.min.css\";i:202;s:15:\"group/style.css\";i:203;s:19:\"group/style.min.css\";i:204;s:19:\"group/theme-rtl.css\";i:205;s:23:\"group/theme-rtl.min.css\";i:206;s:15:\"group/theme.css\";i:207;s:19:\"group/theme.min.css\";i:208;s:21:\"heading/style-rtl.css\";i:209;s:25:\"heading/style-rtl.min.css\";i:210;s:17:\"heading/style.css\";i:211;s:21:\"heading/style.min.css\";i:212;s:19:\"html/editor-rtl.css\";i:213;s:23:\"html/editor-rtl.min.css\";i:214;s:15:\"html/editor.css\";i:215;s:19:\"html/editor.min.css\";i:216;s:20:\"image/editor-rtl.css\";i:217;s:24:\"image/editor-rtl.min.css\";i:218;s:16:\"image/editor.css\";i:219;s:20:\"image/editor.min.css\";i:220;s:19:\"image/style-rtl.css\";i:221;s:23:\"image/style-rtl.min.css\";i:222;s:15:\"image/style.css\";i:223;s:19:\"image/style.min.css\";i:224;s:19:\"image/theme-rtl.css\";i:225;s:23:\"image/theme-rtl.min.css\";i:226;s:15:\"image/theme.css\";i:227;s:19:\"image/theme.min.css\";i:228;s:29:\"latest-comments/style-rtl.css\";i:229;s:33:\"latest-comments/style-rtl.min.css\";i:230;s:25:\"latest-comments/style.css\";i:231;s:29:\"latest-comments/style.min.css\";i:232;s:27:\"latest-posts/editor-rtl.css\";i:233;s:31:\"latest-posts/editor-rtl.min.css\";i:234;s:23:\"latest-posts/editor.css\";i:235;s:27:\"latest-posts/editor.min.css\";i:236;s:26:\"latest-posts/style-rtl.css\";i:237;s:30:\"latest-posts/style-rtl.min.css\";i:238;s:22:\"latest-posts/style.css\";i:239;s:26:\"latest-posts/style.min.css\";i:240;s:18:\"list/style-rtl.css\";i:241;s:22:\"list/style-rtl.min.css\";i:242;s:14:\"list/style.css\";i:243;s:18:\"list/style.min.css\";i:244;s:22:\"loginout/style-rtl.css\";i:245;s:26:\"loginout/style-rtl.min.css\";i:246;s:18:\"loginout/style.css\";i:247;s:22:\"loginout/style.min.css\";i:248;s:19:\"math/editor-rtl.css\";i:249;s:23:\"math/editor-rtl.min.css\";i:250;s:15:\"math/editor.css\";i:251;s:19:\"math/editor.min.css\";i:252;s:18:\"math/style-rtl.css\";i:253;s:22:\"math/style-rtl.min.css\";i:254;s:14:\"math/style.css\";i:255;s:18:\"math/style.min.css\";i:256;s:25:\"media-text/editor-rtl.css\";i:257;s:29:\"media-text/editor-rtl.min.css\";i:258;s:21:\"media-text/editor.css\";i:259;s:25:\"media-text/editor.min.css\";i:260;s:24:\"media-text/style-rtl.css\";i:261;s:28:\"media-text/style-rtl.min.css\";i:262;s:20:\"media-text/style.css\";i:263;s:24:\"media-text/style.min.css\";i:264;s:19:\"more/editor-rtl.css\";i:265;s:23:\"more/editor-rtl.min.css\";i:266;s:15:\"more/editor.css\";i:267;s:19:\"more/editor.min.css\";i:268;s:30:\"navigation-link/editor-rtl.css\";i:269;s:34:\"navigation-link/editor-rtl.min.css\";i:270;s:26:\"navigation-link/editor.css\";i:271;s:30:\"navigation-link/editor.min.css\";i:272;s:29:\"navigation-link/style-rtl.css\";i:273;s:33:\"navigation-link/style-rtl.min.css\";i:274;s:25:\"navigation-link/style.css\";i:275;s:29:\"navigation-link/style.min.css\";i:276;s:33:\"navigation-submenu/editor-rtl.css\";i:277;s:37:\"navigation-submenu/editor-rtl.min.css\";i:278;s:29:\"navigation-submenu/editor.css\";i:279;s:33:\"navigation-submenu/editor.min.css\";i:280;s:25:\"navigation/editor-rtl.css\";i:281;s:29:\"navigation/editor-rtl.min.css\";i:282;s:21:\"navigation/editor.css\";i:283;s:25:\"navigation/editor.min.css\";i:284;s:24:\"navigation/style-rtl.css\";i:285;s:28:\"navigation/style-rtl.min.css\";i:286;s:20:\"navigation/style.css\";i:287;s:24:\"navigation/style.min.css\";i:288;s:23:\"nextpage/editor-rtl.css\";i:289;s:27:\"nextpage/editor-rtl.min.css\";i:290;s:19:\"nextpage/editor.css\";i:291;s:23:\"nextpage/editor.min.css\";i:292;s:24:\"page-list/editor-rtl.css\";i:293;s:28:\"page-list/editor-rtl.min.css\";i:294;s:20:\"page-list/editor.css\";i:295;s:24:\"page-list/editor.min.css\";i:296;s:23:\"page-list/style-rtl.css\";i:297;s:27:\"page-list/style-rtl.min.css\";i:298;s:19:\"page-list/style.css\";i:299;s:23:\"page-list/style.min.css\";i:300;s:24:\"paragraph/editor-rtl.css\";i:301;s:28:\"paragraph/editor-rtl.min.css\";i:302;s:20:\"paragraph/editor.css\";i:303;s:24:\"paragraph/editor.min.css\";i:304;s:23:\"paragraph/style-rtl.css\";i:305;s:27:\"paragraph/style-rtl.min.css\";i:306;s:19:\"paragraph/style.css\";i:307;s:23:\"paragraph/style.min.css\";i:308;s:35:\"post-author-biography/style-rtl.css\";i:309;s:39:\"post-author-biography/style-rtl.min.css\";i:310;s:31:\"post-author-biography/style.css\";i:311;s:35:\"post-author-biography/style.min.css\";i:312;s:30:\"post-author-name/style-rtl.css\";i:313;s:34:\"post-author-name/style-rtl.min.css\";i:314;s:26:\"post-author-name/style.css\";i:315;s:30:\"post-author-name/style.min.css\";i:316;s:25:\"post-author/style-rtl.css\";i:317;s:29:\"post-author/style-rtl.min.css\";i:318;s:21:\"post-author/style.css\";i:319;s:25:\"post-author/style.min.css\";i:320;s:33:\"post-comments-count/style-rtl.css\";i:321;s:37:\"post-comments-count/style-rtl.min.css\";i:322;s:29:\"post-comments-count/style.css\";i:323;s:33:\"post-comments-count/style.min.css\";i:324;s:33:\"post-comments-form/editor-rtl.css\";i:325;s:37:\"post-comments-form/editor-rtl.min.css\";i:326;s:29:\"post-comments-form/editor.css\";i:327;s:33:\"post-comments-form/editor.min.css\";i:328;s:32:\"post-comments-form/style-rtl.css\";i:329;s:36:\"post-comments-form/style-rtl.min.css\";i:330;s:28:\"post-comments-form/style.css\";i:331;s:32:\"post-comments-form/style.min.css\";i:332;s:32:\"post-comments-link/style-rtl.css\";i:333;s:36:\"post-comments-link/style-rtl.min.css\";i:334;s:28:\"post-comments-link/style.css\";i:335;s:32:\"post-comments-link/style.min.css\";i:336;s:26:\"post-content/style-rtl.css\";i:337;s:30:\"post-content/style-rtl.min.css\";i:338;s:22:\"post-content/style.css\";i:339;s:26:\"post-content/style.min.css\";i:340;s:23:\"post-date/style-rtl.css\";i:341;s:27:\"post-date/style-rtl.min.css\";i:342;s:19:\"post-date/style.css\";i:343;s:23:\"post-date/style.min.css\";i:344;s:27:\"post-excerpt/editor-rtl.css\";i:345;s:31:\"post-excerpt/editor-rtl.min.css\";i:346;s:23:\"post-excerpt/editor.css\";i:347;s:27:\"post-excerpt/editor.min.css\";i:348;s:26:\"post-excerpt/style-rtl.css\";i:349;s:30:\"post-excerpt/style-rtl.min.css\";i:350;s:22:\"post-excerpt/style.css\";i:351;s:26:\"post-excerpt/style.min.css\";i:352;s:34:\"post-featured-image/editor-rtl.css\";i:353;s:38:\"post-featured-image/editor-rtl.min.css\";i:354;s:30:\"post-featured-image/editor.css\";i:355;s:34:\"post-featured-image/editor.min.css\";i:356;s:33:\"post-featured-image/style-rtl.css\";i:357;s:37:\"post-featured-image/style-rtl.min.css\";i:358;s:29:\"post-featured-image/style.css\";i:359;s:33:\"post-featured-image/style.min.css\";i:360;s:34:\"post-navigation-link/style-rtl.css\";i:361;s:38:\"post-navigation-link/style-rtl.min.css\";i:362;s:30:\"post-navigation-link/style.css\";i:363;s:34:\"post-navigation-link/style.min.css\";i:364;s:27:\"post-template/style-rtl.css\";i:365;s:31:\"post-template/style-rtl.min.css\";i:366;s:23:\"post-template/style.css\";i:367;s:27:\"post-template/style.min.css\";i:368;s:24:\"post-terms/style-rtl.css\";i:369;s:28:\"post-terms/style-rtl.min.css\";i:370;s:20:\"post-terms/style.css\";i:371;s:24:\"post-terms/style.min.css\";i:372;s:31:\"post-time-to-read/style-rtl.css\";i:373;s:35:\"post-time-to-read/style-rtl.min.css\";i:374;s:27:\"post-time-to-read/style.css\";i:375;s:31:\"post-time-to-read/style.min.css\";i:376;s:24:\"post-title/style-rtl.css\";i:377;s:28:\"post-title/style-rtl.min.css\";i:378;s:20:\"post-title/style.css\";i:379;s:24:\"post-title/style.min.css\";i:380;s:26:\"preformatted/style-rtl.css\";i:381;s:30:\"preformatted/style-rtl.min.css\";i:382;s:22:\"preformatted/style.css\";i:383;s:26:\"preformatted/style.min.css\";i:384;s:24:\"pullquote/editor-rtl.css\";i:385;s:28:\"pullquote/editor-rtl.min.css\";i:386;s:20:\"pullquote/editor.css\";i:387;s:24:\"pullquote/editor.min.css\";i:388;s:23:\"pullquote/style-rtl.css\";i:389;s:27:\"pullquote/style-rtl.min.css\";i:390;s:19:\"pullquote/style.css\";i:391;s:23:\"pullquote/style.min.css\";i:392;s:23:\"pullquote/theme-rtl.css\";i:393;s:27:\"pullquote/theme-rtl.min.css\";i:394;s:19:\"pullquote/theme.css\";i:395;s:23:\"pullquote/theme.min.css\";i:396;s:39:\"query-pagination-numbers/editor-rtl.css\";i:397;s:43:\"query-pagination-numbers/editor-rtl.min.css\";i:398;s:35:\"query-pagination-numbers/editor.css\";i:399;s:39:\"query-pagination-numbers/editor.min.css\";i:400;s:31:\"query-pagination/editor-rtl.css\";i:401;s:35:\"query-pagination/editor-rtl.min.css\";i:402;s:27:\"query-pagination/editor.css\";i:403;s:31:\"query-pagination/editor.min.css\";i:404;s:30:\"query-pagination/style-rtl.css\";i:405;s:34:\"query-pagination/style-rtl.min.css\";i:406;s:26:\"query-pagination/style.css\";i:407;s:30:\"query-pagination/style.min.css\";i:408;s:25:\"query-title/style-rtl.css\";i:409;s:29:\"query-title/style-rtl.min.css\";i:410;s:21:\"query-title/style.css\";i:411;s:25:\"query-title/style.min.css\";i:412;s:25:\"query-total/style-rtl.css\";i:413;s:29:\"query-total/style-rtl.min.css\";i:414;s:21:\"query-total/style.css\";i:415;s:25:\"query-total/style.min.css\";i:416;s:20:\"query/editor-rtl.css\";i:417;s:24:\"query/editor-rtl.min.css\";i:418;s:16:\"query/editor.css\";i:419;s:20:\"query/editor.min.css\";i:420;s:19:\"quote/style-rtl.css\";i:421;s:23:\"quote/style-rtl.min.css\";i:422;s:15:\"quote/style.css\";i:423;s:19:\"quote/style.min.css\";i:424;s:19:\"quote/theme-rtl.css\";i:425;s:23:\"quote/theme-rtl.min.css\";i:426;s:15:\"quote/theme.css\";i:427;s:19:\"quote/theme.min.css\";i:428;s:23:\"read-more/style-rtl.css\";i:429;s:27:\"read-more/style-rtl.min.css\";i:430;s:19:\"read-more/style.css\";i:431;s:23:\"read-more/style.min.css\";i:432;s:18:\"rss/editor-rtl.css\";i:433;s:22:\"rss/editor-rtl.min.css\";i:434;s:14:\"rss/editor.css\";i:435;s:18:\"rss/editor.min.css\";i:436;s:17:\"rss/style-rtl.css\";i:437;s:21:\"rss/style-rtl.min.css\";i:438;s:13:\"rss/style.css\";i:439;s:17:\"rss/style.min.css\";i:440;s:21:\"search/editor-rtl.css\";i:441;s:25:\"search/editor-rtl.min.css\";i:442;s:17:\"search/editor.css\";i:443;s:21:\"search/editor.min.css\";i:444;s:20:\"search/style-rtl.css\";i:445;s:24:\"search/style-rtl.min.css\";i:446;s:16:\"search/style.css\";i:447;s:20:\"search/style.min.css\";i:448;s:20:\"search/theme-rtl.css\";i:449;s:24:\"search/theme-rtl.min.css\";i:450;s:16:\"search/theme.css\";i:451;s:20:\"search/theme.min.css\";i:452;s:24:\"separator/editor-rtl.css\";i:453;s:28:\"separator/editor-rtl.min.css\";i:454;s:20:\"separator/editor.css\";i:455;s:24:\"separator/editor.min.css\";i:456;s:23:\"separator/style-rtl.css\";i:457;s:27:\"separator/style-rtl.min.css\";i:458;s:19:\"separator/style.css\";i:459;s:23:\"separator/style.min.css\";i:460;s:23:\"separator/theme-rtl.css\";i:461;s:27:\"separator/theme-rtl.min.css\";i:462;s:19:\"separator/theme.css\";i:463;s:23:\"separator/theme.min.css\";i:464;s:24:\"shortcode/editor-rtl.css\";i:465;s:28:\"shortcode/editor-rtl.min.css\";i:466;s:20:\"shortcode/editor.css\";i:467;s:24:\"shortcode/editor.min.css\";i:468;s:24:\"site-logo/editor-rtl.css\";i:469;s:28:\"site-logo/editor-rtl.min.css\";i:470;s:20:\"site-logo/editor.css\";i:471;s:24:\"site-logo/editor.min.css\";i:472;s:23:\"site-logo/style-rtl.css\";i:473;s:27:\"site-logo/style-rtl.min.css\";i:474;s:19:\"site-logo/style.css\";i:475;s:23:\"site-logo/style.min.css\";i:476;s:27:\"site-tagline/editor-rtl.css\";i:477;s:31:\"site-tagline/editor-rtl.min.css\";i:478;s:23:\"site-tagline/editor.css\";i:479;s:27:\"site-tagline/editor.min.css\";i:480;s:26:\"site-tagline/style-rtl.css\";i:481;s:30:\"site-tagline/style-rtl.min.css\";i:482;s:22:\"site-tagline/style.css\";i:483;s:26:\"site-tagline/style.min.css\";i:484;s:25:\"site-title/editor-rtl.css\";i:485;s:29:\"site-title/editor-rtl.min.css\";i:486;s:21:\"site-title/editor.css\";i:487;s:25:\"site-title/editor.min.css\";i:488;s:24:\"site-title/style-rtl.css\";i:489;s:28:\"site-title/style-rtl.min.css\";i:490;s:20:\"site-title/style.css\";i:491;s:24:\"site-title/style.min.css\";i:492;s:26:\"social-link/editor-rtl.css\";i:493;s:30:\"social-link/editor-rtl.min.css\";i:494;s:22:\"social-link/editor.css\";i:495;s:26:\"social-link/editor.min.css\";i:496;s:27:\"social-links/editor-rtl.css\";i:497;s:31:\"social-links/editor-rtl.min.css\";i:498;s:23:\"social-links/editor.css\";i:499;s:27:\"social-links/editor.min.css\";i:500;s:26:\"social-links/style-rtl.css\";i:501;s:30:\"social-links/style-rtl.min.css\";i:502;s:22:\"social-links/style.css\";i:503;s:26:\"social-links/style.min.css\";i:504;s:21:\"spacer/editor-rtl.css\";i:505;s:25:\"spacer/editor-rtl.min.css\";i:506;s:17:\"spacer/editor.css\";i:507;s:21:\"spacer/editor.min.css\";i:508;s:20:\"spacer/style-rtl.css\";i:509;s:24:\"spacer/style-rtl.min.css\";i:510;s:16:\"spacer/style.css\";i:511;s:20:\"spacer/style.min.css\";i:512;s:20:\"table/editor-rtl.css\";i:513;s:24:\"table/editor-rtl.min.css\";i:514;s:16:\"table/editor.css\";i:515;s:20:\"table/editor.min.css\";i:516;s:19:\"table/style-rtl.css\";i:517;s:23:\"table/style-rtl.min.css\";i:518;s:15:\"table/style.css\";i:519;s:19:\"table/style.min.css\";i:520;s:19:\"table/theme-rtl.css\";i:521;s:23:\"table/theme-rtl.min.css\";i:522;s:15:\"table/theme.css\";i:523;s:19:\"table/theme.min.css\";i:524;s:24:\"tag-cloud/editor-rtl.css\";i:525;s:28:\"tag-cloud/editor-rtl.min.css\";i:526;s:20:\"tag-cloud/editor.css\";i:527;s:24:\"tag-cloud/editor.min.css\";i:528;s:23:\"tag-cloud/style-rtl.css\";i:529;s:27:\"tag-cloud/style-rtl.min.css\";i:530;s:19:\"tag-cloud/style.css\";i:531;s:23:\"tag-cloud/style.min.css\";i:532;s:28:\"template-part/editor-rtl.css\";i:533;s:32:\"template-part/editor-rtl.min.css\";i:534;s:24:\"template-part/editor.css\";i:535;s:28:\"template-part/editor.min.css\";i:536;s:27:\"template-part/theme-rtl.css\";i:537;s:31:\"template-part/theme-rtl.min.css\";i:538;s:23:\"template-part/theme.css\";i:539;s:27:\"template-part/theme.min.css\";i:540;s:24:\"term-count/style-rtl.css\";i:541;s:28:\"term-count/style-rtl.min.css\";i:542;s:20:\"term-count/style.css\";i:543;s:24:\"term-count/style.min.css\";i:544;s:30:\"term-description/style-rtl.css\";i:545;s:34:\"term-description/style-rtl.min.css\";i:546;s:26:\"term-description/style.css\";i:547;s:30:\"term-description/style.min.css\";i:548;s:23:\"term-name/style-rtl.css\";i:549;s:27:\"term-name/style-rtl.min.css\";i:550;s:19:\"term-name/style.css\";i:551;s:23:\"term-name/style.min.css\";i:552;s:28:\"term-template/editor-rtl.css\";i:553;s:32:\"term-template/editor-rtl.min.css\";i:554;s:24:\"term-template/editor.css\";i:555;s:28:\"term-template/editor.min.css\";i:556;s:27:\"term-template/style-rtl.css\";i:557;s:31:\"term-template/style-rtl.min.css\";i:558;s:23:\"term-template/style.css\";i:559;s:27:\"term-template/style.min.css\";i:560;s:27:\"text-columns/editor-rtl.css\";i:561;s:31:\"text-columns/editor-rtl.min.css\";i:562;s:23:\"text-columns/editor.css\";i:563;s:27:\"text-columns/editor.min.css\";i:564;s:26:\"text-columns/style-rtl.css\";i:565;s:30:\"text-columns/style-rtl.min.css\";i:566;s:22:\"text-columns/style.css\";i:567;s:26:\"text-columns/style.min.css\";i:568;s:19:\"verse/style-rtl.css\";i:569;s:23:\"verse/style-rtl.min.css\";i:570;s:15:\"verse/style.css\";i:571;s:19:\"verse/style.min.css\";i:572;s:20:\"video/editor-rtl.css\";i:573;s:24:\"video/editor-rtl.min.css\";i:574;s:16:\"video/editor.css\";i:575;s:20:\"video/editor.min.css\";i:576;s:19:\"video/style-rtl.css\";i:577;s:23:\"video/style-rtl.min.css\";i:578;s:15:\"video/style.css\";i:579;s:19:\"video/style.min.css\";i:580;s:19:\"video/theme-rtl.css\";i:581;s:23:\"video/theme-rtl.min.css\";i:582;s:15:\"video/theme.css\";i:583;s:19:\"video/theme.min.css\";}}', 'on'),
(125, 'theme_mods_twentytwentyfive', 'a:4:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1773826866;s:4:\"data\";a:1:{s:19:\"wp_inactive_widgets\";a:0:{}}}s:19:\"wp_classic_sidebars\";a:0:{}s:18:\"nav_menu_locations\";a:0:{}}', 'off'),
(126, '_transient_wp_styles_for_blocks', 'a:2:{s:4:\"hash\";s:32:\"4ad6ed4956ef7f814db220c22a123393\";s:6:\"blocks\";a:6:{s:11:\"core/button\";s:0:\"\";s:14:\"core/site-logo\";s:0:\"\";s:18:\"core/post-template\";s:120:\":where(.wp-block-post-template.is-layout-flex){gap: 1.25em;}:where(.wp-block-post-template.is-layout-grid){gap: 1.25em;}\";s:18:\"core/term-template\";s:120:\":where(.wp-block-term-template.is-layout-flex){gap: 1.25em;}:where(.wp-block-term-template.is-layout-grid){gap: 1.25em;}\";s:12:\"core/columns\";s:102:\":where(.wp-block-columns.is-layout-flex){gap: 2em;}:where(.wp-block-columns.is-layout-grid){gap: 2em;}\";s:14:\"core/pullquote\";s:69:\":root :where(.wp-block-pullquote){font-size: 1.5em;line-height: 1.6;}\";}}', 'on'),
(128, 'recovery_keys', 'a:0:{}', 'off'),
(129, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.9.4.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.9.4.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-6.9.4-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-6.9.4-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.9.4\";s:7:\"version\";s:5:\"6.9.4\";s:11:\"php_version\";s:6:\"7.2.24\";s:13:\"mysql_version\";s:5:\"5.5.5\";s:11:\"new_bundled\";s:3:\"6.7\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1773983371;s:15:\"version_checked\";s:5:\"6.9.4\";s:12:\"translations\";a:0:{}}', 'off'),
(133, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1773983373;s:7:\"checked\";a:1:{s:19:\"gecdigitalsolutions\";s:0:\"\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'off'),
(134, '_site_transient_timeout_browser_6c7753023a346715c58bb220997cb8f2', '1774411602', 'off');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(135, '_site_transient_browser_6c7753023a346715c58bb220997cb8f2', 'a:10:{s:4:\"name\";s:7:\"Firefox\";s:7:\"version\";s:5:\"148.0\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:32:\"https://www.mozilla.org/firefox/\";s:7:\"img_src\";s:44:\"http://s.w.org/images/browsers/firefox.png?1\";s:11:\"img_src_ssl\";s:45:\"https://s.w.org/images/browsers/firefox.png?1\";s:15:\"current_version\";s:2:\"56\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'off'),
(136, '_site_transient_timeout_php_check_38979a08dcd71638878b7b4419751271', '1774411603', 'off'),
(137, '_site_transient_php_check_38979a08dcd71638878b7b4419751271', 'a:5:{s:19:\"recommended_version\";s:3:\"8.3\";s:15:\"minimum_version\";s:6:\"7.2.24\";s:12:\"is_supported\";b:0;s:9:\"is_secure\";b:0;s:13:\"is_acceptable\";b:0;}', 'off'),
(139, 'can_compress_scripts', '1', 'on'),
(154, 'finished_updating_comment_type', '1', 'auto'),
(155, 'current_theme', '', 'auto'),
(156, 'theme_mods_gecdigitalsolutions', 'a:6:{i:0;b:0;s:18:\"nav_menu_locations\";a:2:{s:7:\"primary\";i:3;s:9:\"secondary\";i:4;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1773822634;s:4:\"data\";a:1:{s:19:\"wp_inactive_widgets\";a:0:{}}}s:19:\"wp_classic_sidebars\";a:0:{}s:11:\"custom_logo\";s:0:\"\";}', 'on'),
(157, 'theme_switched', '', 'auto'),
(158, 'wp_calendar_block_has_published_posts', '1', 'auto'),
(161, '_site_transient_wp_plugin_dependencies_plugin_data', 'a:0:{}', 'off'),
(162, 'recently_activated', 'a:4:{s:33:\"classic-editor/classic-editor.php\";i:1773961302;s:23:\"wp-dark-mode/plugin.php\";i:1773840739;s:36:\"contact-form-7/wp-contact-form-7.php\";i:1773830188;s:19:\"akismet/akismet.php\";i:1773824460;}', 'off'),
(163, 'h5abCustomStylingTheme', 'default', 'auto'),
(175, 'yoast_migrations_free', 'a:1:{s:7:\"version\";s:4:\"27.2\";}', 'auto'),
(176, 'wpseo', 'a:124:{s:8:\"tracking\";b:0;s:16:\"toggled_tracking\";b:0;s:22:\"license_server_version\";b:0;s:15:\"ms_defaults_set\";b:0;s:40:\"ignore_search_engines_discouraged_notice\";b:0;s:19:\"indexing_first_time\";b:1;s:16:\"indexing_started\";b:0;s:15:\"indexing_reason\";s:13:\"first_install\";s:29:\"indexables_indexing_completed\";b:1;s:13:\"index_now_key\";s:0:\"\";s:7:\"version\";s:4:\"27.2\";s:16:\"previous_version\";s:0:\"\";s:20:\"disableadvanced_meta\";b:1;s:30:\"enable_headless_rest_endpoints\";b:1;s:17:\"ryte_indexability\";b:0;s:11:\"baiduverify\";s:0:\"\";s:12:\"googleverify\";s:0:\"\";s:8:\"msverify\";s:0:\"\";s:12:\"yandexverify\";s:0:\"\";s:12:\"ahrefsverify\";s:0:\"\";s:9:\"site_type\";s:0:\"\";s:20:\"has_multiple_authors\";s:0:\"\";s:16:\"environment_type\";s:0:\"\";s:23:\"content_analysis_active\";b:1;s:23:\"keyword_analysis_active\";b:1;s:34:\"inclusive_language_analysis_active\";b:0;s:21:\"enable_admin_bar_menu\";b:1;s:26:\"enable_cornerstone_content\";b:1;s:18:\"enable_xml_sitemap\";b:1;s:24:\"enable_text_link_counter\";b:1;s:16:\"enable_index_now\";b:1;s:19:\"enable_ai_generator\";b:1;s:22:\"ai_enabled_pre_default\";b:0;s:22:\"show_onboarding_notice\";b:1;s:18:\"first_activated_on\";i:1773809044;s:13:\"myyoast-oauth\";b:0;s:26:\"semrush_integration_active\";b:1;s:14:\"semrush_tokens\";a:0:{}s:20:\"semrush_country_code\";s:2:\"us\";s:19:\"permalink_structure\";s:11:\"/%postname%\";s:8:\"home_url\";s:38:\"http://localhost/gec-digital-solutions\";s:18:\"dynamic_permalinks\";b:0;s:17:\"category_base_url\";s:0:\"\";s:12:\"tag_base_url\";s:0:\"\";s:21:\"custom_taxonomy_slugs\";a:0:{}s:29:\"enable_enhanced_slack_sharing\";b:1;s:23:\"enable_metabox_insights\";b:1;s:23:\"enable_link_suggestions\";b:1;s:26:\"algolia_integration_active\";b:0;s:14:\"import_cursors\";a:0:{}s:13:\"workouts_data\";a:1:{s:13:\"configuration\";a:1:{s:13:\"finishedSteps\";a:0:{}}}s:28:\"configuration_finished_steps\";a:0:{}s:36:\"dismiss_configuration_workout_notice\";b:0;s:34:\"dismiss_premium_deactivated_notice\";b:0;s:19:\"importing_completed\";a:0:{}s:26:\"wincher_integration_active\";b:1;s:14:\"wincher_tokens\";a:0:{}s:36:\"wincher_automatically_add_keyphrases\";b:0;s:18:\"wincher_website_id\";s:0:\"\";s:18:\"first_time_install\";b:1;s:34:\"should_redirect_after_install_free\";b:0;s:34:\"activation_redirect_timestamp_free\";i:1773809045;s:18:\"remove_feed_global\";b:0;s:27:\"remove_feed_global_comments\";b:0;s:25:\"remove_feed_post_comments\";b:0;s:19:\"remove_feed_authors\";b:0;s:22:\"remove_feed_categories\";b:0;s:16:\"remove_feed_tags\";b:0;s:29:\"remove_feed_custom_taxonomies\";b:0;s:22:\"remove_feed_post_types\";b:0;s:18:\"remove_feed_search\";b:0;s:21:\"remove_atom_rdf_feeds\";b:0;s:17:\"remove_shortlinks\";b:0;s:21:\"remove_rest_api_links\";b:0;s:20:\"remove_rsd_wlw_links\";b:0;s:19:\"remove_oembed_links\";b:0;s:16:\"remove_generator\";b:0;s:20:\"remove_emoji_scripts\";b:0;s:24:\"remove_powered_by_header\";b:0;s:22:\"remove_pingback_header\";b:0;s:28:\"clean_campaign_tracking_urls\";b:0;s:16:\"clean_permalinks\";b:0;s:32:\"clean_permalinks_extra_variables\";s:0:\"\";s:14:\"search_cleanup\";b:0;s:20:\"search_cleanup_emoji\";b:0;s:23:\"search_cleanup_patterns\";b:0;s:22:\"search_character_limit\";i:50;s:20:\"deny_search_crawling\";b:0;s:21:\"deny_wp_json_crawling\";b:0;s:20:\"deny_adsbot_crawling\";b:0;s:19:\"deny_ccbot_crawling\";b:0;s:29:\"deny_google_extended_crawling\";b:0;s:20:\"deny_gptbot_crawling\";b:0;s:27:\"redirect_search_pretty_urls\";b:0;s:29:\"least_readability_ignore_list\";a:0:{}s:27:\"least_seo_score_ignore_list\";a:0:{}s:23:\"most_linked_ignore_list\";a:0:{}s:24:\"least_linked_ignore_list\";a:0:{}s:28:\"indexables_page_reading_list\";a:5:{i:0;b:0;i:1;b:0;i:2;b:0;i:3;b:0;i:4;b:0;}s:25:\"indexables_overview_state\";s:21:\"dashboard-not-visited\";s:28:\"last_known_public_post_types\";a:2:{i:0;s:4:\"post\";i:1;s:4:\"page\";}s:28:\"last_known_public_taxonomies\";a:3:{i:0;s:8:\"category\";i:1;s:8:\"post_tag\";i:2;s:11:\"post_format\";}s:23:\"last_known_no_unindexed\";a:4:{s:40:\"wpseo_total_unindexed_post_type_archives\";i:1773926768;s:31:\"wpseo_unindexed_post_link_count\";i:1773926768;s:31:\"wpseo_unindexed_term_link_count\";i:1773926768;s:35:\"wpseo_total_unindexed_general_items\";i:1773926768;}s:14:\"new_post_types\";a:0:{}s:14:\"new_taxonomies\";a:0:{}s:34:\"show_new_content_type_notification\";b:0;s:44:\"site_kit_configuration_permanently_dismissed\";b:0;s:18:\"site_kit_connected\";b:0;s:37:\"site_kit_tracking_setup_widget_loaded\";s:2:\"no\";s:41:\"site_kit_tracking_first_interaction_stage\";s:0:\"\";s:40:\"site_kit_tracking_last_interaction_stage\";s:0:\"\";s:52:\"site_kit_tracking_setup_widget_temporarily_dismissed\";s:2:\"no\";s:52:\"site_kit_tracking_setup_widget_permanently_dismissed\";s:2:\"no\";s:31:\"google_site_kit_feature_enabled\";b:0;s:25:\"ai_free_sparks_started_on\";N;s:15:\"enable_llms_txt\";b:0;s:15:\"last_updated_on\";b:0;s:17:\"default_seo_title\";a:4:{i:0;i:57;i:1;i:30;i:2;i:33;i:3;i:35;}s:21:\"default_seo_meta_desc\";a:4:{i:0;i:57;i:1;i:30;i:2;i:33;i:3;i:35;}s:18:\"first_activated_by\";i:1;s:34:\"enable_schema_aggregation_endpoint\";b:0;s:38:\"schema_aggregation_endpoint_enabled_on\";N;s:16:\"enable_task_list\";b:1;s:13:\"enable_schema\";b:1;}', 'auto'),
(177, 'wpseo_titles', 'a:129:{s:17:\"forcerewritetitle\";b:0;s:9:\"separator\";s:7:\"sc-dash\";s:16:\"title-home-wpseo\";s:42:\"%%sitename%% %%page%% %%sep%% %%sitedesc%%\";s:18:\"title-author-wpseo\";s:41:\"%%name%%, Author at %%sitename%% %%page%%\";s:19:\"title-archive-wpseo\";s:38:\"%%date%% %%page%% %%sep%% %%sitename%%\";s:18:\"title-search-wpseo\";s:63:\"You searched for %%searchphrase%% %%page%% %%sep%% %%sitename%%\";s:15:\"title-404-wpseo\";s:35:\"Page not found %%sep%% %%sitename%%\";s:25:\"social-title-author-wpseo\";s:8:\"%%name%%\";s:26:\"social-title-archive-wpseo\";s:8:\"%%date%%\";s:31:\"social-description-author-wpseo\";s:0:\"\";s:32:\"social-description-archive-wpseo\";s:0:\"\";s:29:\"social-image-url-author-wpseo\";s:0:\"\";s:30:\"social-image-url-archive-wpseo\";s:0:\"\";s:28:\"social-image-id-author-wpseo\";i:0;s:29:\"social-image-id-archive-wpseo\";i:0;s:19:\"metadesc-home-wpseo\";s:0:\"\";s:21:\"metadesc-author-wpseo\";s:0:\"\";s:22:\"metadesc-archive-wpseo\";s:0:\"\";s:9:\"rssbefore\";s:0:\"\";s:8:\"rssafter\";s:53:\"The post %%POSTLINK%% appeared first on %%BLOGLINK%%.\";s:20:\"noindex-author-wpseo\";b:0;s:28:\"noindex-author-noposts-wpseo\";b:1;s:21:\"noindex-archive-wpseo\";b:1;s:14:\"disable-author\";b:0;s:12:\"disable-date\";b:0;s:19:\"disable-post_format\";b:0;s:18:\"disable-attachment\";b:1;s:20:\"breadcrumbs-404crumb\";s:25:\"Error 404: Page not found\";s:29:\"breadcrumbs-display-blog-page\";b:1;s:20:\"breadcrumbs-boldlast\";b:0;s:25:\"breadcrumbs-archiveprefix\";s:12:\"Archives for\";s:18:\"breadcrumbs-enable\";b:1;s:16:\"breadcrumbs-home\";s:4:\"Home\";s:18:\"breadcrumbs-prefix\";s:0:\"\";s:24:\"breadcrumbs-searchprefix\";s:16:\"You searched for\";s:15:\"breadcrumbs-sep\";s:2:\"»\";s:12:\"website_name\";s:0:\"\";s:11:\"person_name\";s:0:\"\";s:11:\"person_logo\";s:0:\"\";s:22:\"alternate_website_name\";s:0:\"\";s:12:\"company_logo\";s:0:\"\";s:12:\"company_name\";s:0:\"\";s:22:\"company_alternate_name\";s:0:\"\";s:17:\"company_or_person\";s:7:\"company\";s:25:\"company_or_person_user_id\";b:0;s:17:\"stripcategorybase\";b:0;s:26:\"open_graph_frontpage_title\";s:12:\"%%sitename%%\";s:25:\"open_graph_frontpage_desc\";s:0:\"\";s:26:\"open_graph_frontpage_image\";s:0:\"\";s:24:\"publishing_principles_id\";i:0;s:25:\"ownership_funding_info_id\";i:0;s:29:\"actionable_feedback_policy_id\";i:0;s:21:\"corrections_policy_id\";i:0;s:16:\"ethics_policy_id\";i:0;s:19:\"diversity_policy_id\";i:0;s:28:\"diversity_staffing_report_id\";i:0;s:15:\"org-description\";s:0:\"\";s:9:\"org-email\";s:0:\"\";s:9:\"org-phone\";s:0:\"\";s:14:\"org-legal-name\";s:0:\"\";s:17:\"org-founding-date\";s:0:\"\";s:20:\"org-number-employees\";s:0:\"\";s:10:\"org-vat-id\";s:0:\"\";s:10:\"org-tax-id\";s:0:\"\";s:7:\"org-iso\";s:0:\"\";s:8:\"org-duns\";s:0:\"\";s:11:\"org-leicode\";s:0:\"\";s:9:\"org-naics\";s:0:\"\";s:10:\"title-post\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-post\";s:0:\"\";s:12:\"noindex-post\";b:0;s:23:\"display-metabox-pt-post\";b:1;s:23:\"post_types-post-maintax\";i:0;s:21:\"schema-page-type-post\";s:7:\"WebPage\";s:24:\"schema-article-type-post\";s:7:\"Article\";s:17:\"social-title-post\";s:9:\"%%title%%\";s:23:\"social-description-post\";s:0:\"\";s:21:\"social-image-url-post\";s:0:\"\";s:20:\"social-image-id-post\";i:0;s:10:\"title-page\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-page\";s:0:\"\";s:12:\"noindex-page\";b:0;s:23:\"display-metabox-pt-page\";b:1;s:23:\"post_types-page-maintax\";i:0;s:21:\"schema-page-type-page\";s:7:\"WebPage\";s:24:\"schema-article-type-page\";s:4:\"None\";s:17:\"social-title-page\";s:9:\"%%title%%\";s:23:\"social-description-page\";s:0:\"\";s:21:\"social-image-url-page\";s:0:\"\";s:20:\"social-image-id-page\";i:0;s:16:\"title-attachment\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:19:\"metadesc-attachment\";s:0:\"\";s:18:\"noindex-attachment\";b:0;s:29:\"display-metabox-pt-attachment\";b:1;s:29:\"post_types-attachment-maintax\";i:0;s:27:\"schema-page-type-attachment\";s:7:\"WebPage\";s:30:\"schema-article-type-attachment\";s:4:\"None\";s:18:\"title-tax-category\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-category\";s:0:\"\";s:28:\"display-metabox-tax-category\";b:1;s:20:\"noindex-tax-category\";b:0;s:25:\"social-title-tax-category\";s:23:\"%%term_title%% Archives\";s:31:\"social-description-tax-category\";s:0:\"\";s:29:\"social-image-url-tax-category\";s:0:\"\";s:28:\"social-image-id-tax-category\";i:0;s:26:\"taxonomy-category-ptparent\";i:0;s:18:\"title-tax-post_tag\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-post_tag\";s:0:\"\";s:28:\"display-metabox-tax-post_tag\";b:1;s:20:\"noindex-tax-post_tag\";b:0;s:25:\"social-title-tax-post_tag\";s:23:\"%%term_title%% Archives\";s:31:\"social-description-tax-post_tag\";s:0:\"\";s:29:\"social-image-url-tax-post_tag\";s:0:\"\";s:28:\"social-image-id-tax-post_tag\";i:0;s:26:\"taxonomy-post_tag-ptparent\";i:0;s:21:\"title-tax-post_format\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:24:\"metadesc-tax-post_format\";s:0:\"\";s:31:\"display-metabox-tax-post_format\";b:1;s:23:\"noindex-tax-post_format\";b:1;s:28:\"social-title-tax-post_format\";s:23:\"%%term_title%% Archives\";s:34:\"social-description-tax-post_format\";s:0:\"\";s:32:\"social-image-url-tax-post_format\";s:0:\"\";s:31:\"social-image-id-tax-post_format\";i:0;s:29:\"taxonomy-post_format-ptparent\";i:0;s:14:\"person_logo_id\";i:0;s:15:\"company_logo_id\";i:0;s:17:\"company_logo_meta\";b:0;s:16:\"person_logo_meta\";b:0;s:29:\"open_graph_frontpage_image_id\";i:0;}', 'auto'),
(178, 'wpseo_social', 'a:20:{s:13:\"facebook_site\";s:0:\"\";s:13:\"instagram_url\";s:0:\"\";s:12:\"linkedin_url\";s:0:\"\";s:11:\"myspace_url\";s:0:\"\";s:16:\"og_default_image\";s:0:\"\";s:19:\"og_default_image_id\";s:0:\"\";s:18:\"og_frontpage_title\";s:0:\"\";s:17:\"og_frontpage_desc\";s:0:\"\";s:18:\"og_frontpage_image\";s:0:\"\";s:21:\"og_frontpage_image_id\";s:0:\"\";s:9:\"opengraph\";b:1;s:13:\"pinterest_url\";s:0:\"\";s:15:\"pinterestverify\";s:0:\"\";s:7:\"twitter\";b:1;s:12:\"twitter_site\";s:0:\"\";s:17:\"twitter_card_type\";s:19:\"summary_large_image\";s:11:\"youtube_url\";s:0:\"\";s:13:\"wikipedia_url\";s:0:\"\";s:17:\"other_social_urls\";a:0:{}s:12:\"mastodon_url\";s:0:\"\";}', 'auto'),
(179, 'wpseo_llmstxt', 'a:7:{s:23:\"llms_txt_selection_mode\";s:4:\"auto\";s:13:\"about_us_page\";i:0;s:12:\"contact_page\";i:0;s:10:\"terms_page\";i:0;s:19:\"privacy_policy_page\";i:0;s:9:\"shop_page\";i:0;s:20:\"other_included_pages\";a:0:{}}', 'auto'),
(180, 'wpseo_tracking_only', 'a:3:{s:25:\"task_list_first_opened_on\";s:0:\"\";s:22:\"task_first_actioned_on\";s:0:\"\";s:36:\"frontend_inspector_first_actioned_on\";s:0:\"\";}', 'auto'),
(199, 'acf_first_activated_version', '6.7.1', 'on'),
(200, 'acf_site_health', '{\"version\":\"6.7.1\",\"plugin_type\":\"Free\",\"update_source\":\"wordpress.org\",\"wp_version\":\"6.9.4\",\"mysql_version\":\"10.4.32-MariaDB\",\"is_multisite\":false,\"active_theme\":{\"name\":\"\",\"version\":\"\",\"theme_uri\":\"\",\"stylesheet\":false},\"active_plugins\":{\"advanced-custom-fields\\/acf.php\":{\"name\":\"Advanced Custom Fields\",\"version\":\"6.7.1\",\"plugin_uri\":\"https:\\/\\/www.advancedcustomfields.com\"},\"classic-editor\\/classic-editor.php\":{\"name\":\"Classic Editor\",\"version\":\"1.6.7\",\"plugin_uri\":\"https:\\/\\/wordpress.org\\/plugins\\/classic-editor\\/\"},\"custom-css-whole-site-and-per-post\\/h5ab-custom-styling.php\":{\"name\":\"Custom CSS - Whole Site and Per Post\",\"version\":\"1.8\",\"plugin_uri\":\"http:\\/\\/URI_Of_Page_Describing_Plugin_and_Updates\"},\"wordpress-seo\\/wp-seo.php\":{\"name\":\"Yoast SEO\",\"version\":\"27.2\",\"plugin_uri\":\"https:\\/\\/yoa.st\\/1uj\"}},\"ui_field_groups\":\"0\",\"php_field_groups\":\"0\",\"json_field_groups\":\"0\",\"rest_field_groups\":\"0\",\"all_location_rules\":[],\"number_of_fields_by_type\":[],\"number_of_third_party_fields_by_type\":[],\"post_types_enabled\":true,\"ui_post_types\":\"3\",\"json_post_types\":\"0\",\"ui_taxonomies\":\"3\",\"json_taxonomies\":\"0\",\"rest_api_format\":\"light\",\"admin_ui_enabled\":true,\"field_type-modal_enabled\":true,\"field_settings_tabs_enabled\":false,\"shortcode_enabled\":false,\"registered_acf_forms\":\"0\",\"json_save_paths\":1,\"json_load_paths\":1,\"event_first_activated\":1773809717,\"last_updated\":1773809732,\"event_first_created_field_group\":1773809732}', 'off'),
(202, 'acf_version', '6.7.1', 'auto'),
(299, 'theme_mods_twentytwentyfour', 'a:5:{i:0;b:0;s:19:\"wp_classic_sidebars\";a:0:{}s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1773822782;s:4:\"data\";a:1:{s:19:\"wp_inactive_widgets\";a:0:{}}}}', 'off'),
(311, 'widget_akismet_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(319, 'wpseo_llms_txt_content_hash', '', 'auto'),
(337, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'off'),
(344, 'h5abCustomExternal', '', 'auto'),
(345, 'h5abCustomStyling', '\r\n.page_nav {padding: 25px 0 60px;}\r\n.page_title {bottom: -35px;}\r\n.wrapper {max-width: 1010px;}\r\nmain {text-align: left; max-width: 1010px;}\r\nmain p {line-height: 150%;}\r\n.animated {opacity: 1 !important; visibility: visible !important; animation: unset !important;}\r\n.social_media {top: 7px;}\r\n#nav-below {display: flex;justify-content: space-between;}\r\n\r\n@media screen and (max-width: 1024px) {\r\n  header {padding: 40px 25px 65px;}\r\n}\r\n\r\n@media screen and (max-width: 600px) {\r\n  header {padding: 40px 25px 65px;}\r\n}', 'auto'),
(350, 'secret_key', 'JbpR+[<hrgl:K^rCx3uq-T1JFcqS0O4`UjC%G 8k/=Q?=x-:AQo0USCqao@{KWZE', 'off'),
(369, 'forminator_free_install_date', '1773830218', 'off'),
(370, 'forminator_first_activation_date', '1773830218', 'off'),
(371, 'forminator_last_activation_date', '1773830218', 'off'),
(372, 'wpmudev_recommended_plugins_registered', 'a:1:{s:25:\"forminator/forminator.php\";a:1:{s:13:\"registered_at\";i:1773830218;}}', 'off'),
(373, 'forminator_default_report_entry', '1', 'auto'),
(374, 'forminator_version', '1.51.1', 'auto'),
(375, 'forminator_status_migration_done', '1773830218', 'auto'),
(376, 'widget_forminator_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(377, 'action_scheduler_hybrid_store_demarkation', '93', 'auto'),
(378, 'schema-ActionScheduler_StoreSchema', '7.0.1773830218', 'auto'),
(379, 'schema-ActionScheduler_LoggerSchema', '3.0.1773830218', 'auto'),
(382, 'forminator_appearance_presets', 'a:1:{s:7:\"default\";s:14:\"Default Preset\";}', 'auto'),
(385, 'action_scheduler_lock_async-request-runner', '69bce2135cd687.86493124|1773986383', 'no'),
(387, 'forminator_action_scheduler_db_updated', '1', 'auto'),
(398, 'forminator_form_privacy_settings', 'a:0:{}', 'auto'),
(399, 'forminator_posts_map', 'a:1:{i:93;a:1:{i:0;i:67;}}', 'auto'),
(401, 'as_has_wp_comment_logs', 'no', 'on'),
(408, 'forminator_submissions_form_type', 'forminator_forms', 'auto'),
(409, 'forminator_submissions_form_id', '93', 'auto'),
(422, '_transient_timeout_forminator_get_templates_categories', '1774435650', 'off'),
(423, '_transient_forminator_get_templates_categories', 'a:8:{i:0;a:4:{s:4:\"slug\";s:16:\"customer-service\";s:4:\"name\";s:16:\"Customer Service\";s:11:\"description\";s:0:\"\";s:15:\"templates_count\";i:6;}i:1;a:4:{s:4:\"slug\";s:9:\"marketing\";s:4:\"name\";s:9:\"Marketing\";s:11:\"description\";s:0:\"\";s:15:\"templates_count\";i:0;}i:2;a:4:{s:4:\"slug\";s:11:\"custom-form\";s:4:\"name\";s:11:\"Custom Form\";s:11:\"description\";s:0:\"\";s:15:\"templates_count\";i:0;}i:3;a:4:{s:4:\"slug\";s:18:\"business-operation\";s:4:\"name\";s:18:\"Business Operation\";s:11:\"description\";s:0:\"\";s:15:\"templates_count\";i:7;}i:4;a:4:{s:4:\"slug\";s:12:\"registration\";s:4:\"name\";s:18:\"Event Registration\";s:11:\"description\";s:0:\"\";s:15:\"templates_count\";i:2;}i:5;a:4:{s:4:\"slug\";s:3:\"ngo\";s:4:\"name\";s:3:\"NGO\";s:11:\"description\";s:0:\"\";s:15:\"templates_count\";i:2;}i:6;a:4:{s:4:\"slug\";s:9:\"education\";s:4:\"name\";s:9:\"Education\";s:11:\"description\";s:0:\"\";s:15:\"templates_count\";i:2;}i:7;a:4:{s:4:\"slug\";s:15:\"health-wellness\";s:4:\"name\";s:19:\"Health and Wellness\";s:11:\"description\";s:0:\"\";s:15:\"templates_count\";i:1;}}', 'off'),
(429, 'forminator_captcha_key', '6LcCm44sAAAAAOmJBa6_M8eM2rBz7eua-bKr3EKL', 'auto'),
(430, 'forminator_captcha_secret', '6LcCm44sAAAAALUDFUN6ZeDF0LKjQQooQXQs6Uis', 'auto'),
(431, 'forminator_v2_invisible_captcha_key', '', 'auto'),
(432, 'forminator_v2_invisible_captcha_secret', '', 'auto'),
(433, 'forminator_v3_captcha_key', '6LdYmI4sAAAAAH2IpJ9xhprr_keHaUc4GS8jBTmf', 'auto'),
(434, 'forminator_v3_captcha_secret', '6LdYmI4sAAAAAPyoOTPpj4CAdHlxlkZWtCqaNw1K', 'auto'),
(435, 'forminator_turnstile_key', '', 'auto'),
(436, 'forminator_turnstile_secret', '', 'auto'),
(437, 'forminator_hcaptcha_key', '', 'auto'),
(438, 'forminator_hcaptcha_secret', '', 'auto'),
(439, 'forminator_captcha_tab_saved', 'recaptcha', 'auto'),
(440, 'forminator_captcha_language', '', 'auto'),
(459, 'forminator_appearance_preset_default', 'a:36:{s:17:\"form-border-style\";s:5:\"solid\";s:12:\"form-padding\";s:6:\"custom\";s:11:\"form-border\";s:0:\"\";s:12:\"fields-style\";s:4:\"open\";s:16:\"field-image-size\";s:6:\"custom\";s:10:\"form-style\";s:5:\"basic\";s:13:\"form-substyle\";s:7:\"default\";s:15:\"indicator-label\";s:13:\"Submitting...\";s:18:\"cform-color-option\";s:5:\"theme\";s:22:\"basic-field-image-size\";s:6:\"custom\";s:18:\"basic-fields-style\";s:4:\"open\";s:25:\"input-focus-outline-color\";s:7:\"#254DEB\";s:18:\"radio-border-hover\";s:7:\"#097BAA\";s:22:\"radio-background-hover\";s:7:\"#E1F6FF\";s:26:\"select-focus-outline-color\";s:7:\"#254DEB\";s:33:\"button-submit-focus-outline-color\";s:7:\"#254DEB\";s:24:\"prev-focus-outline-color\";s:7:\"#254DEB\";s:24:\"next-focus-outline-color\";s:7:\"#254DEB\";s:33:\"button-upload-focus-outline-color\";s:7:\"#254DEB\";s:40:\"button-upload-delete-focus-outline-color\";s:7:\"#254DEB\";s:37:\"multiupload-panel-focus-outline-color\";s:7:\"#254DEB\";s:42:\"multiupload-panel-link-focus-outline-color\";s:7:\"#254DEB\";s:27:\"repeater-icon-outline-focus\";s:7:\"#254DEB\";s:25:\"consent-cbox-border-hover\";s:7:\"#254DEB\";s:29:\"consent-cbox-background-hover\";s:7:\"#254DEB\";s:27:\"slider-handle-outline-color\";s:7:\"#254DEB\";s:26:\"rating-focus-outline-color\";s:7:\"#254DEB\";s:14:\"use-custom-css\";s:0:\"\";s:16:\"form-font-family\";s:0:\"\";s:12:\"field-border\";s:6:\"custom\";s:19:\"field-border-radius\";s:2:\"10\";s:18:\"field-border-width\";s:1:\"0\";s:16:\"form-padding-top\";s:2:\"10\";s:19:\"form-padding-bottom\";s:2:\"10\";s:18:\"form-padding-right\";s:2:\"10\";s:17:\"form-padding-left\";s:2:\"10\";}', 'auto'),
(656, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1773983372;s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:3:{s:30:\"advanced-custom-fields/acf.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:36:\"w.org/plugins/advanced-custom-fields\";s:4:\"slug\";s:22:\"advanced-custom-fields\";s:6:\"plugin\";s:30:\"advanced-custom-fields/acf.php\";s:11:\"new_version\";s:5:\"6.7.1\";s:3:\"url\";s:53:\"https://wordpress.org/plugins/advanced-custom-fields/\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/plugin/advanced-custom-fields.6.7.1.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:67:\"https://ps.w.org/advanced-custom-fields/assets/icon.svg?rev=3207824\";s:3:\"svg\";s:67:\"https://ps.w.org/advanced-custom-fields/assets/icon.svg?rev=3207824\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=3374528\";s:2:\"1x\";s:77:\"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=3374528\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"6.2\";}s:25:\"forminator/forminator.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:24:\"w.org/plugins/forminator\";s:4:\"slug\";s:10:\"forminator\";s:6:\"plugin\";s:25:\"forminator/forminator.php\";s:11:\"new_version\";s:6:\"1.51.1\";s:3:\"url\";s:41:\"https://wordpress.org/plugins/forminator/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/forminator.1.51.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/forminator/assets/icon-256x256.gif?rev=3443182\";s:2:\"1x\";s:63:\"https://ps.w.org/forminator/assets/icon-128x128.gif?rev=3443182\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:66:\"https://ps.w.org/forminator/assets/banner-1544x500.png?rev=2626060\";s:2:\"1x\";s:65:\"https://ps.w.org/forminator/assets/banner-772x250.png?rev=2626060\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"6.4\";}s:24:\"wordpress-seo/wp-seo.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:27:\"w.org/plugins/wordpress-seo\";s:4:\"slug\";s:13:\"wordpress-seo\";s:6:\"plugin\";s:24:\"wordpress-seo/wp-seo.php\";s:11:\"new_version\";s:4:\"27.2\";s:3:\"url\";s:44:\"https://wordpress.org/plugins/wordpress-seo/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/wordpress-seo.27.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:66:\"https://ps.w.org/wordpress-seo/assets/icon-256x256.gif?rev=3419908\";s:2:\"1x\";s:66:\"https://ps.w.org/wordpress-seo/assets/icon-128x128.gif?rev=3419908\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500.png?rev=3257862\";s:2:\"1x\";s:68:\"https://ps.w.org/wordpress-seo/assets/banner-772x250.png?rev=3257862\";}s:11:\"banners_rtl\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500-rtl.png?rev=3257862\";s:2:\"1x\";s:72:\"https://ps.w.org/wordpress-seo/assets/banner-772x250-rtl.png?rev=3257862\";}s:8:\"requires\";s:3:\"6.8\";}}s:7:\"checked\";a:4:{s:30:\"advanced-custom-fields/acf.php\";s:5:\"6.7.1\";s:58:\"custom-css-whole-site-and-per-post/h5ab-custom-styling.php\";s:3:\"1.8\";s:25:\"forminator/forminator.php\";s:6:\"1.51.1\";s:24:\"wordpress-seo/wp-seo.php\";s:4:\"27.2\";}}', 'off'),
(657, 'wpdm_social_share_init', '1', 'auto'),
(658, 'wpdm_social_share_enable', '0', 'auto'),
(659, 'wpdm_social_share_channels', 'a:3:{i:0;a:3:{s:2:\"id\";s:8:\"facebook\";s:4:\"name\";s:8:\"Facebook\";s:10:\"visibility\";a:2:{s:7:\"desktop\";i:1;s:6:\"mobile\";i:1;}}i:1;a:3:{s:2:\"id\";s:7:\"twitter\";s:4:\"name\";s:7:\"Twitter\";s:10:\"visibility\";a:2:{s:7:\"desktop\";i:1;s:6:\"mobile\";i:1;}}i:2;a:3:{s:2:\"id\";s:4:\"copy\";s:4:\"name\";s:4:\"Copy\";s:10:\"visibility\";a:2:{s:7:\"desktop\";i:1;s:6:\"mobile\";i:1;}}}', 'auto'),
(660, 'wpdm_social_share_channel_visibility', '3', 'auto'),
(661, 'wpdm_social_share_button_template', '1', 'auto'),
(662, 'wpdm_social_share_share_via_label', 'Sharing is Caring:', 'auto'),
(663, 'wpdm_social_share_shares_label', 'Shares', 'auto'),
(664, 'wpdm_social_share_more_label', 'More', 'auto'),
(665, 'wpdm_social_share_button_position', 'below', 'auto'),
(666, 'wpdm_social_share_button_alignment', 'left', 'auto'),
(667, 'wpdm_social_share_button_shape', 'rounded', 'auto'),
(668, 'wpdm_social_share_button_size', '1.2', 'auto'),
(669, 'wpdm_social_share_button_label', 'both', 'auto'),
(670, 'wpdm_social_share_hide_button_on', 'a:2:{s:6:\"mobile\";i:0;s:7:\"desktop\";i:0;}', 'auto'),
(671, 'wpdm_social_share_post_types', 'a:2:{i:0;s:4:\"post\";i:1;s:4:\"page\";}', 'auto'),
(672, 'wpdm_social_share_button_spacing', '1', 'auto'),
(673, 'wpdm_social_share_show_total_share_count', '0', 'auto'),
(674, 'wpdm_social_share_minimum_share_count', '0', 'auto'),
(675, 'wpdm_social_share_maximum_click_count', '30', 'auto'),
(676, 'wpdm_social_share_saved', '0', 'auto'),
(677, 'wp_dark_mode_version', '5.3.3', 'auto'),
(678, '_transient_timeout_wp_dark_mode_rating_notice', '1774445426', 'off'),
(679, '_transient_wp_dark_mode_rating_notice', 'hide', 'off'),
(680, '_transient_timeout_wp_dark_mode_affiliate_notice', '1775050226', 'off'),
(681, '_transient_wp_dark_mode_affiliate_notice', 'hide', 'off'),
(682, '_transient_timeout_wp_dark_mode_upgrade_notice', '1774704626', 'off'),
(683, '_transient_wp_dark_mode_upgrade_notice', 'hide', 'off'),
(684, 'wp_dark_mode_activated', '1', 'auto'),
(685, 'wp_dark_mode_floating_switch_position', 'right', 'auto'),
(686, 'wp_dark_mode_floating_switch_position_side', 'right', 'auto'),
(687, 'wp_dark_mode_floating_switch_position_side_value', '10', 'auto'),
(688, 'wp_dark_mode_floating_switch_position_bottom_value', '10', 'auto'),
(689, 'wp_dark_mode_upgraded_version', '5.3.3', 'auto'),
(690, 'wp_dark_mode_preset_sync_version', '5.3.3', 'auto'),
(693, 'wp-dark-mode_allow_tracking', 'no', 'auto'),
(695, 'wp-dark-mode_tracking_last_send', '1773840633', 'auto'),
(696, 'wp-dark-mode_tracking_skipped', 'yes', 'auto'),
(859, '_site_transient_timeout_php_check_da775d00ae55849f14f81cf79fc50d46', '1774528897', 'off'),
(860, '_site_transient_php_check_da775d00ae55849f14f81cf79fc50d46', 'a:5:{s:19:\"recommended_version\";s:3:\"8.3\";s:15:\"minimum_version\";s:6:\"7.2.24\";s:12:\"is_supported\";b:0;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'off'),
(861, '_transient_health-check-site-status-result', '{\"good\":17,\"recommended\":5,\"critical\":2}', 'on'),
(887, '_transient_timeout_wpseo_total_unindexed_post_type_archives', '1774013168', 'off'),
(888, '_transient_wpseo_total_unindexed_post_type_archives', '0', 'off'),
(889, '_transient_timeout_wpseo_total_unindexed_general_items', '1774013168', 'off'),
(890, '_transient_wpseo_total_unindexed_general_items', '0', 'off'),
(891, '_transient_timeout_wpseo_unindexed_post_link_count', '1774013168', 'off'),
(892, '_transient_wpseo_unindexed_post_link_count', '0', 'off'),
(893, '_transient_timeout_wpseo_unindexed_term_link_count', '1774013168', 'off'),
(894, '_transient_wpseo_unindexed_term_link_count', '0', 'off'),
(1098, '_transient_timeout_forminator_get_preset_templates', '1774024954', 'off'),
(1099, '_transient_forminator_get_preset_templates', 'a:20:{i:0;a:14:{s:11:\"template_id\";i:2;s:4:\"name\";s:24:\"Appointment Booking Form\";s:11:\"description\";s:113:\"Allows clients to book appointments, with options for selecting services, dates, times, and personal information.\";s:8:\"category\";s:18:\"business-operation\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:73:\"https://wpmudev.com/wp-content/uploads/2024/12/appointment-booking-3.webp\";s:12:\"created_time\";s:19:\"2024-06-24 11:07:50\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:07:50\";s:2:\"id\";i:2;s:10:\"screenshot\";s:73:\"https://wpmudev.com/wp-content/uploads/2024/12/appointment-booking-3.webp\";s:3:\"pro\";b:1;}i:1;a:14:{s:11:\"template_id\";i:20;s:4:\"name\";s:28:\"Conference Registration Form\";s:11:\"description\";s:107:\"For registering attendees at conferences, including personal details, session choices, and payment options.\";s:8:\"category\";s:12:\"registration\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:74:\"https://wpmudev.com/wp-content/uploads/2025/01/conference-registration.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:23:09\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:23:09\";s:2:\"id\";i:20;s:10:\"screenshot\";s:74:\"https://wpmudev.com/wp-content/uploads/2025/01/conference-registration.png\";s:3:\"pro\";b:1;}i:2;a:14:{s:11:\"template_id\";i:18;s:4:\"name\";s:22:\"Course Enrollment Form\";s:11:\"description\";s:119:\"For enrolling in educational courses, including fields for course selection, personal details, and payment information.\";s:8:\"category\";s:9:\"education\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:68:\"https://wpmudev.com/wp-content/uploads/2025/01/course-enrollment.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:21:24\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:21:24\";s:2:\"id\";i:18;s:10:\"screenshot\";s:68:\"https://wpmudev.com/wp-content/uploads/2025/01/course-enrollment.png\";s:3:\"pro\";b:1;}i:3;a:14:{s:11:\"template_id\";i:17;s:4:\"name\";s:22:\"Course Evaluation Form\";s:11:\"description\";s:118:\"Designed for students to evaluate courses or training, with questions on content, instruction, and overall experience.\";s:8:\"category\";s:9:\"education\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:70:\"https://wpmudev.com/wp-content/uploads/2024/06/course-evaluation-2.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:20:39\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:20:39\";s:2:\"id\";i:17;s:10:\"screenshot\";s:70:\"https://wpmudev.com/wp-content/uploads/2024/06/course-evaluation-2.png\";s:3:\"pro\";b:1;}i:4;a:14:{s:11:\"template_id\";i:16;s:4:\"name\";s:23:\"Customer Complaint Form\";s:11:\"description\";s:113:\"Allows customers to lodge complaints, with fields for issue description, desired resolution, and contact details.\";s:8:\"category\";s:16:\"customer-service\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:71:\"https://wpmudev.com/wp-content/uploads/2024/06/customer-complaint-2.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:19:49\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:19:49\";s:2:\"id\";i:16;s:10:\"screenshot\";s:71:\"https://wpmudev.com/wp-content/uploads/2024/06/customer-complaint-2.png\";s:3:\"pro\";b:1;}i:5;a:14:{s:11:\"template_id\";i:15;s:4:\"name\";s:22:\"Customer Feedback Form\";s:11:\"description\";s:106:\"For gathering customer opinions on products or services, including rating scales and open-ended questions.\";s:8:\"category\";s:16:\"customer-service\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:70:\"https://wpmudev.com/wp-content/uploads/2024/06/customer-feedback-2.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:18:52\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:18:52\";s:2:\"id\";i:15;s:10:\"screenshot\";s:70:\"https://wpmudev.com/wp-content/uploads/2024/06/customer-feedback-2.png\";s:3:\"pro\";b:1;}i:6;a:14:{s:11:\"template_id\";i:23;s:4:\"name\";s:13:\"Donation Form\";s:11:\"description\";s:109:\"For charitable contributions, including options for donation amounts, donor information, and payment methods.\";s:8:\"category\";s:3:\"ngo\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:68:\"https://wpmudev.com/wp-content/uploads/2025/01/Donation-Form-new.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:25:45\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:25:45\";s:2:\"id\";i:23;s:10:\"screenshot\";s:68:\"https://wpmudev.com/wp-content/uploads/2025/01/Donation-Form-new.png\";s:3:\"pro\";b:1;}i:7;a:14:{s:11:\"template_id\";i:14;s:4:\"name\";s:19:\"Event Feedback Form\";s:11:\"description\";s:109:\"Allows attendees to provide feedback post-event, with questions on experience, organization, and suggestions.\";s:8:\"category\";s:16:\"customer-service\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:67:\"https://wpmudev.com/wp-content/uploads/2024/06/event-feedback-2.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:18:07\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:18:07\";s:2:\"id\";i:14;s:10:\"screenshot\";s:67:\"https://wpmudev.com/wp-content/uploads/2024/06/event-feedback-2.png\";s:3:\"pro\";b:1;}i:8;a:14:{s:11:\"template_id\";i:19;s:4:\"name\";s:23:\"Event Registration Form\";s:11:\"description\";s:104:\"For event sign-ups, including sections for personal information, event preferences, and payment details.\";s:8:\"category\";s:12:\"registration\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:69:\"https://wpmudev.com/wp-content/uploads/2025/01/Event-Registration.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:22:14\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:22:14\";s:2:\"id\";i:19;s:10:\"screenshot\";s:69:\"https://wpmudev.com/wp-content/uploads/2025/01/Event-Registration.png\";s:3:\"pro\";b:1;}i:9;a:14:{s:11:\"template_id\";i:8;s:4:\"name\";s:31:\"Fitness Class Registration Form\";s:11:\"description\";s:110:\"For signing up for fitness classes, including options for class types, schedules, and participant information.\";s:8:\"category\";s:18:\"business-operation\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:81:\"https://wpmudev.com/wp-content/uploads/2025/01/fitness-class-registration-new.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:14:47\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:14:47\";s:2:\"id\";i:8;s:10:\"screenshot\";s:81:\"https://wpmudev.com/wp-content/uploads/2025/01/fitness-class-registration-new.png\";s:3:\"pro\";b:1;}i:10;a:14:{s:11:\"template_id\";i:9;s:4:\"name\";s:25:\"Home Service Request Form\";s:11:\"description\";s:122:\"A form for requesting home services like cleaning or repairs, with fields for service type, dates, and client information.\";s:8:\"category\";s:16:\"customer-service\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:73:\"https://wpmudev.com/wp-content/uploads/2024/06/home-service-request-2.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:15:53\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:15:53\";s:2:\"id\";i:9;s:10:\"screenshot\";s:73:\"https://wpmudev.com/wp-content/uploads/2024/06/home-service-request-2.png\";s:3:\"pro\";b:1;}i:11;a:14:{s:11:\"template_id\";i:5;s:4:\"name\";s:20:\"Job Application Form\";s:11:\"description\";s:108:\"For job applicants, including sections for personal information, qualifications, experience, and references.\";s:8:\"category\";s:18:\"business-operation\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:68:\"https://wpmudev.com/wp-content/uploads/2024/06/job-application-2.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:11:14\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:11:14\";s:2:\"id\";i:5;s:10:\"screenshot\";s:68:\"https://wpmudev.com/wp-content/uploads/2024/06/job-application-2.png\";s:3:\"pro\";b:1;}i:12;a:14:{s:11:\"template_id\";i:21;s:4:\"name\";s:20:\"Medical History Form\";s:11:\"description\";s:111:\"Collects a patient\'s medical history, with sections for conditions, medications, allergies, and family history.\";s:8:\"category\";s:15:\"health-wellness\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:66:\"https://wpmudev.com/wp-content/uploads/2024/06/medical-history.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:23:55\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:23:55\";s:2:\"id\";i:21;s:10:\"screenshot\";s:66:\"https://wpmudev.com/wp-content/uploads/2024/06/medical-history.png\";s:3:\"pro\";b:1;}i:13;a:14:{s:11:\"template_id\";i:3;s:4:\"name\";s:31:\"Order Form for Small Businesses\";s:11:\"description\";s:113:\"Tailored for small business orders, featuring fields for product selection, quantities, and customer information.\";s:8:\"category\";s:18:\"business-operation\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:65:\"https://wpmudev.com/wp-content/uploads/2025/01/order-form-new.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:08:56\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:08:56\";s:2:\"id\";i:3;s:10:\"screenshot\";s:65:\"https://wpmudev.com/wp-content/uploads/2025/01/order-form-new.png\";s:3:\"pro\";b:1;}i:14;a:14:{s:11:\"template_id\";i:4;s:4:\"name\";s:24:\"Real Estate Inquiry Form\";s:11:\"description\";s:112:\"For potential buyers or renters to inquire about properties, including preferences, budget, and contact details.\";s:8:\"category\";s:18:\"business-operation\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:68:\"https://wpmudev.com/wp-content/uploads/2025/05/RealEstateInquiry.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:09:58\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:09:58\";s:2:\"id\";i:4;s:10:\"screenshot\";s:68:\"https://wpmudev.com/wp-content/uploads/2025/05/RealEstateInquiry.png\";s:3:\"pro\";b:1;}i:15;a:14:{s:11:\"template_id\";i:10;s:4:\"name\";s:27:\"Restaurant Reservation Form\";s:11:\"description\";s:97:\"Lets customers book a table, with options for date, time, number of guests, and special requests.\";s:8:\"category\";s:16:\"customer-service\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:73:\"https://wpmudev.com/wp-content/uploads/2024/06/restaurant-reservation.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:16:40\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:16:40\";s:2:\"id\";i:10;s:10:\"screenshot\";s:73:\"https://wpmudev.com/wp-content/uploads/2024/06/restaurant-reservation.png\";s:3:\"pro\";b:1;}i:16;a:14:{s:11:\"template_id\";i:7;s:4:\"name\";s:37:\"Return Merchandise Authorization Form\";s:11:\"description\";s:106:\"For processing returns, including fields for product information, reason for return, and customer details.\";s:8:\"category\";s:18:\"business-operation\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:54:\"https://wpmudev.com/wp-content/uploads/2024/06/rma.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:13:30\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:13:30\";s:2:\"id\";i:7;s:10:\"screenshot\";s:54:\"https://wpmudev.com/wp-content/uploads/2024/06/rma.png\";s:3:\"pro\";b:1;}i:17;a:14:{s:11:\"template_id\";i:12;s:4:\"name\";s:9:\"RSVP Form\";s:11:\"description\";s:122:\"For confirming attendance at events, including options for guest names, contact information, and any dietary restrictions.\";s:8:\"category\";s:16:\"customer-service\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:57:\"https://wpmudev.com/wp-content/uploads/2024/06/rsvp-2.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:17:21\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:17:21\";s:2:\"id\";i:12;s:10:\"screenshot\";s:57:\"https://wpmudev.com/wp-content/uploads/2024/06/rsvp-2.png\";s:3:\"pro\";b:1;}i:18;a:14:{s:11:\"template_id\";i:6;s:4:\"name\";s:19:\"Travel Booking Form\";s:11:\"description\";s:117:\"Allows users to book travel arrangements, with fields for destinations, dates, preferences, and traveler information.\";s:8:\"category\";s:18:\"business-operation\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:67:\"https://wpmudev.com/wp-content/uploads/2024/06/travel-booking-2.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:12:29\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:12:29\";s:2:\"id\";i:6;s:10:\"screenshot\";s:67:\"https://wpmudev.com/wp-content/uploads/2024/06/travel-booking-2.png\";s:3:\"pro\";b:1;}i:19;a:14:{s:11:\"template_id\";i:22;s:4:\"name\";s:22:\"Volunteer Sign-up Form\";s:11:\"description\";s:111:\"Designed for recruiting volunteers, including fields for personal details, availability, and areas of interest.\";s:8:\"category\";s:3:\"ngo\";s:11:\"is_official\";b:1;s:11:\"is_editable\";b:0;s:12:\"is_removable\";b:0;s:6:\"config\";s:0:\"\";s:9:\"thumbnail\";s:67:\"https://wpmudev.com/wp-content/uploads/2024/06/volunteer-signup.png\";s:12:\"created_time\";s:19:\"2024-06-24 11:24:50\";s:16:\"created_time_utc\";s:19:\"2024-06-24 11:24:50\";s:2:\"id\";i:22;s:10:\"screenshot\";s:67:\"https://wpmudev.com/wp-content/uploads/2024/06/volunteer-signup.png\";s:3:\"pro\";b:1;}}', 'off'),
(1153, '_transient_timeout_as-post-store-dependencies-met', '1774047703', 'off'),
(1154, '_transient_as-post-store-dependencies-met', 'yes', 'off'),
(1156, 'action_scheduler_migration_status', 'complete', 'auto'),
(1226, '_site_transient_timeout_php_check_dfc1ea61a768032146a7035f8bd1d77a', '1774574723', 'off'),
(1227, '_site_transient_php_check_dfc1ea61a768032146a7035f8bd1d77a', 'a:5:{s:19:\"recommended_version\";s:3:\"8.3\";s:15:\"minimum_version\";s:6:\"7.2.24\";s:12:\"is_supported\";b:0;s:9:\"is_secure\";b:0;s:13:\"is_acceptable\";b:0;}', 'off'),
(1257, 'wpseo_taxonomy_meta', 'a:1:{s:8:\"category\";a:1:{i:1;a:2:{s:13:\"wpseo_linkdex\";s:5:\"-1049\";s:19:\"wpseo_content_score\";s:2:\"90\";}}}', 'auto'),
(1285, 'category_children', 'a:0:{}', 'auto'),
(1409, '_site_transient_timeout_theme_roots', '1773988692', 'off'),
(1410, '_site_transient_theme_roots', 'a:1:{s:19:\"gecdigitalsolutions\";s:7:\"/themes\";}', 'off'),
(1413, '_transient_timeout_forminator_general_data_protection_cleanup', '1774004847', 'off'),
(1414, '_transient_forminator_general_data_protection_cleanup', '1', 'off'),
(1415, '_transient_timeout_forminator_daily_cron', '1774004847', 'off'),
(1416, '_transient_forminator_daily_cron', '1', 'off'),
(1417, '_transient_timeout_forminator_send_export', '1774004847', 'off'),
(1418, '_transient_forminator_send_export', '1', 'off'),
(1419, '_transient_timeout_forminator_process_report', '1774004847', 'off'),
(1420, '_transient_forminator_process_report', '1', 'off'),
(1421, '_transient_timeout_forminator_action_scheduler_cleanup', '1774004847', 'off'),
(1422, '_transient_forminator_action_scheduler_cleanup', '1', 'off'),
(1443, '_site_transient_timeout_wp_theme_files_patterns-f92b691d18565913f0ce39929f72265a', '1774001374', 'off'),
(1444, '_site_transient_wp_theme_files_patterns-f92b691d18565913f0ce39929f72265a', 'a:2:{s:7:\"version\";s:0:\"\";s:8:\"patterns\";a:0:{}}', 'off');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(4, 8, '_edit_last', '1'),
(5, 8, '_edit_lock', '1773970050:1'),
(6, 6, '_edit_lock', '1773974235:1'),
(7, 6, '_edit_last', '1'),
(8, 6, '_wp_page_template', 'default'),
(9, 6, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(10, 6, '_hero_info', 'field_69ba317f6652d'),
(11, 6, '_yoast_wpseo_content_score', '90'),
(12, 6, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(13, 11, 'hero_info', ''),
(14, 11, '_hero_info', 'field_69ba303c232eb'),
(15, 12, 'hero_info', ''),
(16, 12, '_hero_info', 'field_69ba303c232eb'),
(17, 13, 'hero_info', 'asd'),
(18, 13, '_hero_info', 'field_69ba303c232eb'),
(19, 6, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(20, 6, '_hero_heading', 'field_69ba303c232eb'),
(21, 14, 'hero_info', 'asd'),
(22, 14, '_hero_info', 'field_69ba317f6652d'),
(23, 14, 'hero_heading', 'asd'),
(24, 14, '_hero_heading', 'field_69ba303c232eb'),
(25, 15, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(26, 15, '_hero_info', 'field_69ba317f6652d'),
(27, 15, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(28, 15, '_hero_heading', 'field_69ba303c232eb'),
(29, 16, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(30, 16, '_hero_info', 'field_69ba317f6652d'),
(31, 16, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(32, 16, '_hero_heading', 'field_69ba303c232eb'),
(33, 6, 'footer_contact_info_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Get In Touch</small>Contact Information</h2>'),
(34, 6, '_footer_contact_info_heading', 'field_69ba37ee8d9ae'),
(35, 6, 'footer_contact_info_details', '<ul><li>Phone Number: <a href=\"tel:8005244934\"><mark>800-524-4934</mark></a></li><li>Email Address: <a href=\"mailto:info@momyourbusiness.com\">info@momyourbusiness.com</a></li><li><address>Location: 346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address></li></ul>'),
(36, 6, '_footer_contact_info_details', 'field_69ba381cfb2c0'),
(37, 19, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(38, 19, '_hero_info', 'field_69ba317f6652d'),
(39, 19, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(40, 19, '_hero_heading', 'field_69ba303c232eb'),
(41, 19, 'footer_contact_info_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Get In Touch</small>Contact Information</h2>'),
(42, 19, '_footer_contact_info_heading', 'field_69ba37ee8d9ae'),
(43, 19, 'footer_contact_info_details', ''),
(44, 19, '_footer_contact_info_details', 'field_69ba381cfb2c0'),
(45, 20, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(46, 20, '_hero_info', 'field_69ba317f6652d'),
(47, 20, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(48, 20, '_hero_heading', 'field_69ba303c232eb'),
(49, 20, 'footer_contact_info_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Get In Touch</small>Contact Information</h2>'),
(50, 20, '_footer_contact_info_heading', 'field_69ba37ee8d9ae'),
(51, 20, 'footer_contact_info_details', '<ul> 					<li>Phone Number: <a href=\"tel:8005244934\"><mark>800-524-4934</mark></a></li><li>Email Address: <a href=\"mailto:info@momyourbusiness.com\">info@momyourbusiness.com</a></li><li><address>Location: 346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address></li></ul>'),
(52, 20, '_footer_contact_info_details', 'field_69ba381cfb2c0'),
(53, 21, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(54, 21, '_hero_info', 'field_69ba317f6652d'),
(55, 21, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(56, 21, '_hero_heading', 'field_69ba303c232eb'),
(57, 21, 'footer_contact_info_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Get In Touch</small>Contact Information</h2>'),
(58, 21, '_footer_contact_info_heading', 'field_69ba37ee8d9ae'),
(59, 21, 'footer_contact_info_details', '<ul><li>Phone Number: <a href=\"tel:8005244934\"><mark>800-524-4934</mark></a></li><li>Email Address: <a href=\"mailto:info@momyourbusiness.com\">info@momyourbusiness.com</a></li><li><address>Location: 346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address></li></ul>'),
(60, 21, '_footer_contact_info_details', 'field_69ba381cfb2c0'),
(61, 6, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(62, 6, '_footer_phone', 'field_69ba381cfb2c0'),
(63, 6, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(64, 6, '_footer_email', 'field_69ba3aa917f8e'),
(65, 6, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(66, 6, '_footer_address', 'field_69ba3ab317f8f'),
(67, 24, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(68, 24, '_hero_info', 'field_69ba317f6652d'),
(69, 24, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(70, 24, '_hero_heading', 'field_69ba303c232eb'),
(71, 24, 'footer_contact_info_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Get In Touch</small>Contact Information</h2>'),
(72, 24, '_footer_contact_info_heading', 'field_69ba37ee8d9ae'),
(73, 24, 'footer_contact_info_details', '<ul><li>Phone Number: <a href=\"tel:8005244934\"><mark>800-524-4934</mark></a></li><li>Email Address: <a href=\"mailto:info@momyourbusiness.com\">info@momyourbusiness.com</a></li><li><address>Location: 346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address></li></ul>'),
(74, 24, '_footer_contact_info_details', 'field_69ba381cfb2c0'),
(75, 24, 'footer_phone', '555-555-5555'),
(76, 24, '_footer_phone', 'field_69ba381cfb2c0'),
(77, 24, 'footer_email', 'contact@company.com'),
(78, 24, '_footer_email', 'field_69ba3aa917f8e'),
(79, 24, 'footer_address', '123 Test Drive, Suite 100, Cebu, PH 6000'),
(80, 24, '_footer_address', 'field_69ba3ab317f8f'),
(81, 6, 'service_box1', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(82, 6, '_service_box1', 'field_69ba40347c8c0'),
(83, 6, 'service_box2', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(84, 6, '_service_box2', 'field_69ba40427c8c1'),
(85, 6, 'service_box3', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(86, 6, '_service_box3', 'field_69ba40497c8c2'),
(87, 28, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(88, 28, '_hero_info', 'field_69ba317f6652d'),
(89, 28, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(90, 28, '_hero_heading', 'field_69ba303c232eb'),
(91, 28, 'footer_contact_info_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Get In Touch</small>Contact Information</h2>'),
(92, 28, '_footer_contact_info_heading', 'field_69ba37ee8d9ae'),
(93, 28, 'footer_contact_info_details', '<ul><li>Phone Number: <a href=\"tel:8005244934\"><mark>800-524-4934</mark></a></li><li>Email Address: <a href=\"mailto:info@momyourbusiness.com\">info@momyourbusiness.com</a></li><li><address>Location: 346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address></li></ul>'),
(94, 28, '_footer_contact_info_details', 'field_69ba381cfb2c0'),
(95, 28, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(96, 28, '_footer_phone', 'field_69ba381cfb2c0'),
(97, 28, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(98, 28, '_footer_email', 'field_69ba3aa917f8e'),
(99, 28, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(100, 28, '_footer_address', 'field_69ba3ab317f8f'),
(101, 28, 'service_box1', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(102, 28, '_service_box1', 'field_69ba40347c8c0'),
(103, 28, 'service_box2', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(104, 28, '_service_box2', 'field_69ba40427c8c1'),
(105, 28, 'service_box3', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(106, 28, '_service_box3', 'field_69ba40497c8c2'),
(107, 30, '_edit_last', '1'),
(109, 30, '_yoast_wpseo_primary_category', ''),
(110, 30, '_yoast_wpseo_content_score', '90'),
(111, 30, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(112, 30, '_edit_lock', '1773972073:1'),
(114, 33, '_edit_last', '1'),
(116, 33, '_yoast_wpseo_primary_category', ''),
(117, 33, '_yoast_wpseo_content_score', '90'),
(118, 33, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(119, 33, '_edit_lock', '1773825438:1'),
(120, 35, '_edit_last', '1'),
(121, 35, '_edit_lock', '1773825437:1'),
(123, 35, '_yoast_wpseo_primary_category', ''),
(124, 35, '_yoast_wpseo_content_score', '90'),
(125, 35, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(130, 6, 'service_info', '<small class=\"sml_txt\">Our </small>Services'),
(131, 6, '_service_info', 'field_69ba504bdc382'),
(132, 42, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(133, 42, '_hero_info', 'field_69ba317f6652d'),
(134, 42, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(135, 42, '_hero_heading', 'field_69ba303c232eb'),
(136, 42, 'footer_contact_info_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Get In Touch</small>Contact Information</h2>'),
(137, 42, '_footer_contact_info_heading', 'field_69ba37ee8d9ae'),
(138, 42, 'footer_contact_info_details', '<ul><li>Phone Number: <a href=\"tel:8005244934\"><mark>800-524-4934</mark></a></li><li>Email Address: <a href=\"mailto:info@momyourbusiness.com\">info@momyourbusiness.com</a></li><li><address>Location: 346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address></li></ul>'),
(139, 42, '_footer_contact_info_details', 'field_69ba381cfb2c0'),
(140, 42, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(141, 42, '_footer_phone', 'field_69ba381cfb2c0'),
(142, 42, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(143, 42, '_footer_email', 'field_69ba3aa917f8e'),
(144, 42, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(145, 42, '_footer_address', 'field_69ba3ab317f8f'),
(146, 42, 'service_box1', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(147, 42, '_service_box1', 'field_69ba40347c8c0'),
(148, 42, 'service_box2', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(149, 42, '_service_box2', 'field_69ba40427c8c1'),
(150, 42, 'service_box3', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(151, 42, '_service_box3', 'field_69ba40497c8c2'),
(152, 42, 'service_info', '<small class=\"sml_txt\">Our </small>Services'),
(153, 42, '_service_info', 'field_69ba504bdc382'),
(159, 47, '_edit_last', '1'),
(160, 47, '_wp_page_template', 'default'),
(161, 47, '_yoast_wpseo_content_score', '90'),
(162, 47, '_yoast_wpseo_estimated-reading-time-minutes', '2'),
(163, 47, '_edit_lock', '1773974236:1'),
(164, 6, 'service_heading', '<small class=\"sml_txt\">Our</small>Services'),
(165, 6, '_service_heading', 'field_69ba504bdc382'),
(166, 6, 'portfolio_heading', '<small class=\"sml_txt\">Our</small>Portfolio'),
(167, 6, '_portfolio_heading', 'field_69ba5319eae8b'),
(168, 49, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(169, 49, '_hero_info', 'field_69ba317f6652d'),
(170, 49, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(171, 49, '_hero_heading', 'field_69ba303c232eb'),
(172, 49, 'footer_contact_info_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Get In Touch</small>Contact Information</h2>'),
(173, 49, '_footer_contact_info_heading', 'field_69ba37ee8d9ae'),
(174, 49, 'footer_contact_info_details', '<ul><li>Phone Number: <a href=\"tel:8005244934\"><mark>800-524-4934</mark></a></li><li>Email Address: <a href=\"mailto:info@momyourbusiness.com\">info@momyourbusiness.com</a></li><li><address>Location: 346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address></li></ul>'),
(175, 49, '_footer_contact_info_details', 'field_69ba381cfb2c0'),
(176, 49, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(177, 49, '_footer_phone', 'field_69ba381cfb2c0'),
(178, 49, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(179, 49, '_footer_email', 'field_69ba3aa917f8e'),
(180, 49, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(181, 49, '_footer_address', 'field_69ba3ab317f8f'),
(182, 49, 'service_box1', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(183, 49, '_service_box1', 'field_69ba40347c8c0'),
(184, 49, 'service_box2', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(185, 49, '_service_box2', 'field_69ba40427c8c1'),
(186, 49, 'service_box3', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(187, 49, '_service_box3', 'field_69ba40497c8c2'),
(188, 49, 'service_info', '<small class=\"sml_txt\">Our </small>Services'),
(189, 49, '_service_info', 'field_69ba504bdc382'),
(190, 49, 'service_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Our</small>Services</h2>'),
(191, 49, '_service_heading', 'field_69ba504bdc382'),
(192, 49, 'portfolio_heading', ''),
(193, 49, '_portfolio_heading', 'field_69ba5319eae8b'),
(222, 54, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(223, 54, '_hero_info', 'field_69ba317f6652d'),
(224, 54, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(225, 54, '_hero_heading', 'field_69ba303c232eb'),
(226, 54, 'footer_contact_info_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Get In Touch</small>Contact Information</h2>'),
(227, 54, '_footer_contact_info_heading', 'field_69ba37ee8d9ae'),
(228, 54, 'footer_contact_info_details', '<ul><li>Phone Number: <a href=\"tel:8005244934\"><mark>800-524-4934</mark></a></li><li>Email Address: <a href=\"mailto:info@momyourbusiness.com\">info@momyourbusiness.com</a></li><li><address>Location: 346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address></li></ul>'),
(229, 54, '_footer_contact_info_details', 'field_69ba381cfb2c0'),
(230, 54, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(231, 54, '_footer_phone', 'field_69ba381cfb2c0'),
(232, 54, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(233, 54, '_footer_email', 'field_69ba3aa917f8e'),
(234, 54, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(235, 54, '_footer_address', 'field_69ba3ab317f8f'),
(236, 54, 'service_box1', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(237, 54, '_service_box1', 'field_69ba40347c8c0'),
(238, 54, 'service_box2', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(239, 54, '_service_box2', 'field_69ba40427c8c1'),
(240, 54, 'service_box3', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(241, 54, '_service_box3', 'field_69ba40497c8c2'),
(242, 54, 'service_info', '<small class=\"sml_txt\">Our </small>Services'),
(243, 54, '_service_info', 'field_69ba504bdc382'),
(244, 54, 'service_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Our</small>Services</h2>'),
(245, 54, '_service_heading', 'field_69ba504bdc382'),
(246, 54, 'portfolio_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Our</small>Portfolio</h2>'),
(247, 54, '_portfolio_heading', 'field_69ba5319eae8b'),
(248, 55, '_edit_last', '1'),
(249, 55, '_wp_page_template', 'default'),
(250, 55, '_yoast_wpseo_content_score', '90'),
(251, 55, '_yoast_wpseo_estimated-reading-time-minutes', '0'),
(252, 55, '_edit_lock', '1773840627:1'),
(253, 57, '_edit_last', '1'),
(254, 57, '_edit_lock', '1773973977:1'),
(256, 57, '_yoast_wpseo_primary_category', ''),
(257, 57, '_yoast_wpseo_content_score', '90'),
(258, 57, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(262, 60, '_wp_attached_file', '2026/03/default.jpg'),
(263, 60, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:200;s:6:\"height\";i:200;s:4:\"file\";s:19:\"2026/03/default.jpg\";s:8:\"filesize\";i:6941;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(264, 57, '_thumbnail_id', '60'),
(266, 35, '_thumbnail_id', '60'),
(268, 33, '_thumbnail_id', '60'),
(270, 30, '_thumbnail_id', '60'),
(272, 61, '_edit_last', '1'),
(273, 61, '_edit_lock', '1773825394:1'),
(274, 61, '_yoast_wpseo_content_score', '90'),
(275, 61, '_yoast_wpseo_estimated-reading-time-minutes', '0'),
(281, 64, '_menu_item_type', 'post_type'),
(282, 64, '_menu_item_menu_item_parent', '0'),
(283, 64, '_menu_item_object_id', '6'),
(284, 64, '_menu_item_object', 'page'),
(285, 64, '_menu_item_target', ''),
(286, 64, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(287, 64, '_menu_item_xfn', ''),
(288, 64, '_menu_item_url', ''),
(290, 65, '_menu_item_type', 'post_type'),
(291, 65, '_menu_item_menu_item_parent', '0'),
(292, 65, '_menu_item_object_id', '6'),
(293, 65, '_menu_item_object', 'page'),
(294, 65, '_menu_item_target', ''),
(295, 65, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(296, 65, '_menu_item_xfn', ''),
(297, 65, '_menu_item_url', ''),
(299, 67, '_edit_last', '1'),
(300, 67, '_yoast_wpseo_content_score', '90'),
(301, 67, '_yoast_wpseo_estimated-reading-time-minutes', '1'),
(302, 67, '_edit_lock', '1773974156:1'),
(306, 72, '_menu_item_type', 'post_type'),
(307, 72, '_menu_item_menu_item_parent', '0'),
(308, 72, '_menu_item_object_id', '67'),
(309, 72, '_menu_item_object', 'page'),
(310, 72, '_menu_item_target', ''),
(311, 72, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(312, 72, '_menu_item_xfn', ''),
(313, 72, '_menu_item_url', ''),
(315, 73, '_menu_item_type', 'post_type'),
(316, 73, '_menu_item_menu_item_parent', '0'),
(317, 73, '_menu_item_object_id', '55'),
(318, 73, '_menu_item_object', 'page'),
(319, 73, '_menu_item_target', ''),
(320, 73, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(321, 73, '_menu_item_xfn', ''),
(322, 73, '_menu_item_url', ''),
(324, 74, '_menu_item_type', 'post_type'),
(325, 74, '_menu_item_menu_item_parent', '0'),
(326, 74, '_menu_item_object_id', '47'),
(327, 74, '_menu_item_object', 'page'),
(328, 74, '_menu_item_target', ''),
(329, 74, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(330, 74, '_menu_item_xfn', ''),
(331, 74, '_menu_item_url', ''),
(333, 75, '_menu_item_type', 'post_type'),
(334, 75, '_menu_item_menu_item_parent', '0'),
(335, 75, '_menu_item_object_id', '67'),
(336, 75, '_menu_item_object', 'page'),
(337, 75, '_menu_item_target', ''),
(338, 75, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(339, 75, '_menu_item_xfn', ''),
(340, 75, '_menu_item_url', ''),
(342, 76, '_menu_item_type', 'post_type'),
(343, 76, '_menu_item_menu_item_parent', '0'),
(344, 76, '_menu_item_object_id', '55'),
(345, 76, '_menu_item_object', 'page'),
(346, 76, '_menu_item_target', ''),
(347, 76, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(348, 76, '_menu_item_xfn', ''),
(349, 76, '_menu_item_url', ''),
(351, 77, '_menu_item_type', 'post_type'),
(352, 77, '_menu_item_menu_item_parent', '0'),
(353, 77, '_menu_item_object_id', '47'),
(354, 77, '_menu_item_object', 'page'),
(355, 77, '_menu_item_target', ''),
(356, 77, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(357, 77, '_menu_item_xfn', ''),
(358, 77, '_menu_item_url', ''),
(360, 67, 'h5abMetaStylingData', '.entry-content iframe {height: 300px}\r\n.contact_heading_con h2{text-align: center;margin: 75px 0 50px; position: relative;}\r\n.contact_heading_con h2:after {content: \"\";display: block;width: 123px;height: 5px;background-image: url(\"wp-content/themes/gecdigitalsolutions/assets/images/h2-hr.png\");background-repeat: no-repeat;background-size: contain;margin: 19px auto 0;}\r\n\r\n#forminator-module-93 { margin: 0 auto; padding: 20px; }\r\n#forminator-module-93 .forminator-row { display: flex; flex-wrap: wrap; gap: 16px; }\r\n#forminator-module-93 .forminator-col-12 { width: 100%; }\r\n#forminator-module-93 .half { width: calc(50% - 8px); }\r\n#forminator-module-93 input,\r\n#forminator-module-93 textarea { width: 100%; padding: 12px 14px; border: 1px solid #ddd; border-radius: 8px; font-size: 14px; transition: all 0.2s ease; }\r\n#forminator-module-93 input:focus,\r\n#forminator-module-93 textarea:focus { border-color: #4f46e5; outline: none; box-shadow: 0 0 0 2px rgba(79, 70, 229, 0.1); }\r\n#forminator-module-93 .forminator-label { font-weight: 600; margin-bottom: 6px; display: block; }\r\n#forminator-module-93 .forminator-error-message { font-size: 12px; color: #dc2626; }\r\n#forminator-module-93:not(.select2-dropdown) {border: 1px solid #e1e1e1;padding: 25px 20px 50px !important;border-radius: 10px;}\r\n'),
(361, 47, 'h5abMetaStylingData', '.about_heading_con {text-align:center; margin: 75px 0;}\r\n.about_heading_con h2 {margin: 75px 0 50px;}\r\n.about_heading_con h2:after {content: \"\";display: block;width: 123px;height: 5px;background-image: url(\"wp-content/themes/gecdigitalsolutions/assets/images/h2-hr.png\");background-repeat: no-repeat;background-size: contain;margin: 19px auto 0;}\r\n.mv_con { min-height: 773px; text-align: center; }\r\n.mv_con{ padding: 106px 0;}\r\n.mv_info { color: var(--thirdColor); width:100%; margin: 0 auto; }\r\n.mv_con section span{display: block;}\r\n.mv_boxes section figure{filter: brightness(0) saturate(100%) invert(100%) sepia(0%) saturate(7486%) hue-rotate(64deg) brightness(128%) contrast(94%);}\r\n.mv_con section p { color:var(--bodyColor); line-height: 34px; }\r\n.mv_info p { font-size: 18px; color:var(--thirdColor); }\r\n.mv_info h2 { margin-bottom: 20px;color:var(--thirdColor); font-size: 25px; }\r\n.mv_content { padding-block: 30px;text-align: center;}\r\n.mv_border_box { min-height: 315px; border: 2px solid var(--thirdColor); padding: 30px; margin: 30px; border-radius: 10px;box-sizing: border-box;height: 100%;}\r\n.mv_boxes { display: flex; justify-content: space-between; flex-wrap: wrap; gap: 20px; margin-top: 35px; }\r\n.mv_boxes section {position: relative; vertical-align: top; width: 48%; height: auto; padding: 10px; background-color: var(--priColor);  border-radius: 20px;  box-sizing: border-box; overflow: hidden; display: flex; flex-direction: column; transition: 0.3s ease;}\r\n.mv_boxes section .content { flex-grow: 1;}\r\n.mv_boxes section:hover{background:var(--secColor); transform: translateY(-10px);}\r\n.mv_boxes section:hover .comp{color:var(--priColor)}\r\n\r\n\r\n.staff_con {display:flex; justify-content:  space-between; gap:2rem;}\r\n.staff_card {background-color:white; border-radius:2rem 2rem 1.5rem 1.5rem; overflow:hidden; box-shadow:0 10px 20px -5px rgba(0,0,0,0.08); transition:transform 0.2s ease, box-shadow 0.2s; border:1px solid #eaeaea; display:flex; flex-direction:column;}\r\n.staff_card:hover {transform:translateY(-6px); box-shadow:0 22px 28px -12px rgba(0, 0, 0, 0.2); border-color:var(--priColor);}\r\n.staff_card figure {width: 200px;margin: 20px auto 0;}\r\n.staff_info {padding:1.8rem 1.5rem 1.5rem; background-color:white; flex:1; display:flex; flex-direction:column;}\r\n.staff_name {font-size:1.6rem; font-weight:600; line-height:1.2; color:var(--secColor); margin-bottom:0.35rem;}\r\n.staff_name span {color:var(--priColor); font-weight:400; font-size:1rem; margin-left:5px; letter-spacing:0.3px;}\r\n.staff_desc {color:#3a3a3a; line-height:1.6; font-size:1rem; margin-bottom:1.5rem; flex:1;}\r\n@media (max-width: 768px) {\r\n.staff_grid {grid-template-columns:repeat(2, 1fr);}\r\n  .mv_boxes section {width: 100%;}\r\n  .staff_con {flex-wrap: wrap;}\r\n}\r\n@media (max-width: 600px) {\r\n.staff_grid {grid-template-columns:1fr;}\r\n.staff_section {padding:2rem 1.2rem;}\r\n}'),
(362, 93, 'forminator_form_meta', 'a:6:{s:6:\"fields\";a:6:{i:0;a:15:{s:2:\"id\";s:6:\"name-1\";s:10:\"element_id\";s:6:\"name-1\";s:7:\"form_id\";s:26:\"wrapper-1511347711918-1669\";s:12:\"parent_group\";s:0:\"\";s:4:\"type\";s:4:\"name\";s:4:\"cols\";s:2:\"12\";s:8:\"required\";s:4:\"true\";s:11:\"field_label\";s:9:\"Your Name\";s:12:\"prefix_label\";s:6:\"Prefix\";s:11:\"fname_label\";s:10:\"First Name\";s:11:\"mname_label\";s:11:\"Middle Name\";s:11:\"lname_label\";s:9:\"Last Name\";s:10:\"wrapper_id\";s:26:\"wrapper-1511347711918-1669\";s:11:\"placeholder\";s:0:\"\";s:10:\"conditions\";a:0:{}}i:1;a:20:{s:2:\"id\";s:6:\"name-2\";s:10:\"element_id\";s:6:\"name-2\";s:7:\"form_id\";s:17:\"wrapper-6529-8006\";s:12:\"parent_group\";s:0:\"\";s:4:\"type\";s:4:\"name\";s:7:\"options\";a:0:{}s:4:\"cols\";s:2:\"12\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-6529-8006\";s:11:\"field_label\";s:12:\"Company Name\";s:12:\"prefix_label\";s:6:\"Prefix\";s:11:\"fname_label\";s:10:\"First Name\";s:11:\"mname_label\";s:11:\"Middle Name\";s:11:\"lname_label\";s:9:\"Last Name\";s:6:\"prefix\";s:4:\"true\";s:5:\"fname\";s:4:\"true\";s:5:\"mname\";s:4:\"true\";s:5:\"lname\";s:4:\"true\";s:14:\"layout_columns\";s:1:\"2\";s:11:\"placeholder\";s:0:\"\";}i:2;a:13:{s:2:\"id\";s:7:\"email-1\";s:10:\"element_id\";s:7:\"email-1\";s:7:\"form_id\";s:17:\"wrapper-4133-5801\";s:12:\"parent_group\";s:0:\"\";s:4:\"type\";s:5:\"email\";s:4:\"cols\";s:2:\"12\";s:8:\"required\";s:4:\"true\";s:11:\"field_label\";s:13:\"Email Address\";s:10:\"validation\";s:1:\"1\";s:15:\"validation_text\";s:0:\"\";s:10:\"wrapper_id\";s:17:\"wrapper-4133-5801\";s:10:\"conditions\";a:0:{}s:11:\"placeholder\";s:0:\"\";}i:3;a:20:{s:2:\"id\";s:6:\"name-3\";s:10:\"element_id\";s:6:\"name-3\";s:7:\"form_id\";s:17:\"wrapper-4006-2453\";s:12:\"parent_group\";s:0:\"\";s:4:\"type\";s:4:\"name\";s:7:\"options\";a:0:{}s:4:\"cols\";s:2:\"12\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-4006-2453\";s:11:\"field_label\";s:7:\"Subject\";s:12:\"prefix_label\";s:6:\"Prefix\";s:11:\"fname_label\";s:10:\"First Name\";s:11:\"mname_label\";s:11:\"Middle Name\";s:11:\"lname_label\";s:9:\"Last Name\";s:6:\"prefix\";s:4:\"true\";s:5:\"fname\";s:4:\"true\";s:5:\"mname\";s:4:\"true\";s:5:\"lname\";s:4:\"true\";s:14:\"layout_columns\";s:1:\"2\";s:11:\"placeholder\";s:0:\"\";}i:4;a:14:{s:2:\"id\";s:10:\"textarea-1\";s:10:\"element_id\";s:10:\"textarea-1\";s:7:\"form_id\";s:17:\"wrapper-8578-4364\";s:12:\"parent_group\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";s:4:\"cols\";s:2:\"12\";s:8:\"required\";s:1:\"1\";s:11:\"field_label\";s:7:\"Message\";s:10:\"input_type\";s:9:\"paragraph\";s:5:\"limit\";s:3:\"180\";s:10:\"limit_type\";s:10:\"characters\";s:10:\"wrapper_id\";s:17:\"wrapper-8578-4364\";s:10:\"conditions\";a:0:{}s:11:\"placeholder\";s:0:\"\";}i:5;a:18:{s:2:\"id\";s:9:\"captcha-1\";s:10:\"element_id\";s:9:\"captcha-1\";s:7:\"form_id\";s:17:\"wrapper-9923-8282\";s:12:\"parent_group\";s:0:\"\";s:4:\"type\";s:7:\"captcha\";s:7:\"options\";a:0:{}s:4:\"cols\";s:2:\"12\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-9923-8282\";s:16:\"captcha_provider\";s:9:\"recaptcha\";s:17:\"captcha_alignment\";s:4:\"left\";s:12:\"captcha_type\";s:11:\"v2_checkbox\";s:13:\"hcaptcha_type\";s:11:\"hc_checkbox\";s:15:\"score_threshold\";s:3:\"0.5\";s:13:\"captcha_badge\";s:11:\"bottomright\";s:19:\"hc_invisible_notice\";s:169:\"This site is protected by hCaptcha and its <a href=\"https://hcaptcha.com/privacy\">Privacy Policy</a> and <a href=\"https://hcaptcha.com/terms\">Terms of Service</a> apply.\";s:23:\"recaptcha_error_message\";s:48:\"reCAPTCHA verification failed. Please try again.\";s:22:\"hcaptcha_error_message\";s:47:\"hCaptcha verification failed. Please try again.\";}}s:8:\"settings\";a:123:{s:17:\"pagination-header\";s:3:\"nav\";s:14:\"paginationData\";a:2:{s:24:\"pagination-header-design\";s:4:\"show\";s:17:\"pagination-header\";s:3:\"nav\";}s:8:\"formName\";s:12:\"Contact Form\";s:7:\"version\";s:6:\"1.51.1\";s:17:\"form-border-style\";s:4:\"none\";s:12:\"form-padding\";s:0:\"\";s:11:\"form-border\";s:0:\"\";s:12:\"fields-style\";s:4:\"open\";s:16:\"field-image-size\";s:6:\"custom\";s:10:\"validation\";s:9:\"on_submit\";s:18:\"akismet-protection\";s:1:\"1\";s:10:\"form-style\";s:7:\"default\";s:13:\"form-substyle\";s:7:\"default\";s:11:\"enable-ajax\";s:4:\"true\";s:9:\"autoclose\";s:4:\"true\";s:20:\"submission-indicator\";s:4:\"show\";s:15:\"indicator-label\";s:13:\"Submitting...\";s:18:\"cform-color-option\";s:5:\"theme\";s:22:\"basic-field-image-size\";s:6:\"custom\";s:18:\"basic-fields-style\";s:4:\"open\";s:17:\"store_submissions\";s:1:\"1\";s:20:\"description-position\";s:5:\"above\";s:25:\"input-focus-outline-color\";s:7:\"#254DEB\";s:18:\"radio-border-hover\";s:7:\"#097BAA\";s:22:\"radio-background-hover\";s:7:\"#E1F6FF\";s:19:\"radio-outline-focus\";s:7:\"#254DEB\";s:26:\"select-focus-outline-color\";s:7:\"#254DEB\";s:33:\"button-submit-focus-outline-color\";s:7:\"#254DEB\";s:24:\"prev-focus-outline-color\";s:7:\"#254DEB\";s:24:\"next-focus-outline-color\";s:7:\"#254DEB\";s:33:\"button-upload-focus-outline-color\";s:7:\"#254DEB\";s:40:\"button-upload-delete-focus-outline-color\";s:7:\"#254DEB\";s:37:\"multiupload-panel-focus-outline-color\";s:7:\"#254DEB\";s:42:\"multiupload-panel-link-focus-outline-color\";s:7:\"#254DEB\";s:29:\"repeater-button-outline-focus\";s:7:\"#254DEB\";s:27:\"repeater-icon-outline-focus\";s:7:\"#254DEB\";s:27:\"repeater-link-outline-focus\";s:7:\"#254DEB\";s:25:\"consent-cbox-border-hover\";s:7:\"#254DEB\";s:29:\"consent-cbox-background-hover\";s:7:\"#254DEB\";s:26:\"consent-cbox-outline-focus\";s:7:\"#254DEB\";s:27:\"slider-handle-outline-color\";s:7:\"#254DEB\";s:26:\"rating-focus-outline-color\";s:7:\"#254DEB\";s:29:\"dropdown-search-outline-focus\";s:7:\"#254DEB\";s:29:\"dropdown-option-outline-focus\";s:7:\"#254DEB\";s:30:\"multiselect-item-outline-focus\";s:7:\"#254DEB\";s:19:\"steps-outline-focus\";s:7:\"#254DEB\";s:22:\"calendar-outline-focus\";s:7:\"#254DEB\";s:9:\"form-type\";s:7:\"default\";s:20:\"submission-behaviour\";s:18:\"behaviour-thankyou\";s:16:\"thankyou-message\";s:57:\"Thank you for contacting us, we will be in touch shortly.\";s:10:\"submitData\";a:2:{s:18:\"custom-submit-text\";s:6:\"Submit\";s:27:\"custom-invalid-form-message\";s:53:\"Error: Your form is not valid, please fix the errors!\";}s:17:\"validation-inline\";s:1:\"1\";s:11:\"form-expire\";s:9:\"no_expire\";s:16:\"form-padding-top\";s:1:\"0\";s:18:\"form-padding-right\";s:1:\"0\";s:19:\"form-padding-bottom\";s:1:\"0\";s:17:\"form-padding-left\";s:1:\"0\";s:17:\"form-border-width\";s:1:\"0\";s:18:\"form-border-radius\";s:1:\"0\";s:23:\"cform-label-font-family\";s:6:\"Roboto\";s:25:\"cform-label-custom-family\";s:0:\"\";s:21:\"cform-label-font-size\";s:2:\"12\";s:23:\"cform-label-font-weight\";s:4:\"bold\";s:23:\"cform-title-font-family\";s:6:\"Roboto\";s:25:\"cform-title-custom-family\";s:0:\"\";s:21:\"cform-title-font-size\";s:2:\"45\";s:23:\"cform-title-font-weight\";s:6:\"normal\";s:22:\"cform-title-text-align\";s:4:\"left\";s:26:\"cform-subtitle-font-family\";s:6:\"Roboto\";s:26:\"cform-subtitle-custom-font\";s:0:\"\";s:24:\"cform-subtitle-font-size\";s:2:\"18\";s:26:\"cform-subtitle-font-weight\";s:6:\"normal\";s:25:\"cform-subtitle-text-align\";s:4:\"left\";s:23:\"cform-input-font-family\";s:6:\"Roboto\";s:23:\"cform-input-custom-font\";s:0:\"\";s:21:\"cform-input-font-size\";s:2:\"16\";s:23:\"cform-input-font-weight\";s:6:\"normal\";s:23:\"cform-radio-font-family\";s:6:\"Roboto\";s:23:\"cform-radio-custom-font\";s:0:\"\";s:21:\"cform-radio-font-size\";s:2:\"14\";s:23:\"cform-radio-font-weight\";s:6:\"normal\";s:24:\"cform-select-font-family\";s:6:\"Roboto\";s:26:\"cform-select-custom-family\";s:0:\"\";s:22:\"cform-select-font-size\";s:2:\"16\";s:24:\"cform-select-font-weight\";s:6:\"normal\";s:29:\"cform-multiselect-font-family\";s:6:\"Roboto\";s:29:\"cform-multiselect-custom-font\";s:0:\"\";s:27:\"cform-multiselect-font-size\";s:2:\"16\";s:29:\"cform-multiselect-font-weight\";s:6:\"normal\";s:33:\"cform-multiselect-tag-font-family\";s:6:\"Roboto\";s:33:\"cform-multiselect-tag-custom-font\";s:0:\"\";s:31:\"cform-multiselect-tag-font-size\";s:2:\"12\";s:33:\"cform-multiselect-tag-font-weight\";s:6:\"medium\";s:26:\"cform-dropdown-font-family\";s:6:\"Roboto\";s:26:\"cform-dropdown-custom-font\";s:0:\"\";s:24:\"cform-dropdown-font-size\";s:2:\"16\";s:26:\"cform-dropdown-font-weight\";s:6:\"normal\";s:26:\"cform-calendar-font-family\";s:6:\"Roboto\";s:26:\"cform-calendar-custom-font\";s:0:\"\";s:24:\"cform-calendar-font-size\";s:2:\"13\";s:26:\"cform-calendar-font-weight\";s:6:\"normal\";s:24:\"cform-button-font-family\";s:6:\"Roboto\";s:24:\"cform-button-custom-font\";s:0:\"\";s:22:\"cform-button-font-size\";s:2:\"14\";s:24:\"cform-button-font-weight\";s:3:\"500\";s:26:\"cform-timeline-font-family\";s:6:\"Roboto\";s:26:\"cform-timeline-custom-font\";s:0:\"\";s:24:\"cform-timeline-font-size\";s:2:\"12\";s:26:\"cform-timeline-font-weight\";s:6:\"normal\";s:28:\"cform-pagination-font-family\";s:0:\"\";s:28:\"cform-pagination-custom-font\";s:0:\"\";s:26:\"cform-pagination-font-size\";s:2:\"16\";s:28:\"cform-pagination-font-weight\";s:6:\"normal\";s:19:\"payment_require_ssl\";s:0:\"\";s:15:\"submission-file\";s:6:\"delete\";s:12:\"trigger_from\";s:8:\"template\";s:13:\"template_type\";s:6:\"preset\";s:13:\"template_name\";s:12:\"Contact Form\";s:7:\"form_id\";s:2:\"93\";s:9:\"form_name\";s:12:\"contact-form\";s:11:\"form_status\";s:7:\"publish\";s:18:\"notification_count\";i:1;s:15:\"previous_status\";s:7:\"publish\";}s:9:\"client_id\";N;s:22:\"integration_conditions\";a:0:{}s:9:\"behaviors\";a:1:{i:0;a:10:{s:4:\"slug\";s:18:\"behavior-1234-4567\";s:5:\"label\";s:0:\"\";s:14:\"autoclose-time\";s:1:\"5\";s:9:\"autoclose\";s:4:\"true\";s:6:\"newtab\";s:7:\"sametab\";s:16:\"thankyou-message\";s:57:\"Thank you for contacting us, we will be in touch shortly.\";s:22:\"email-thankyou-message\";s:0:\"\";s:23:\"manual-thankyou-message\";s:0:\"\";s:20:\"submission-behaviour\";s:18:\"behaviour-thankyou\";s:12:\"redirect-url\";s:0:\"\";}}s:13:\"notifications\";a:1:{i:0;a:9:{s:4:\"slug\";s:22:\"notification-1234-4567\";s:5:\"label\";s:11:\"Admin Email\";s:16:\"email-recipients\";s:7:\"default\";s:10:\"recipients\";s:19:\"dkhrl2000@gmail.com\";s:13:\"email-subject\";s:47:\"New Form Entry #{submission_id} for {form_name}\";s:12:\"email-editor\";s:114:\"You have a new website form submission: <br /> {all_fields} <br />---<br /> This message was sent from {site_url}.\";s:16:\"email-attachment\";s:4:\"true\";s:4:\"type\";s:7:\"default\";s:10:\"conditions\";a:0:{}}}}'),
(376, 57, '_wp_old_slug', 'asd'),
(377, 55, 'h5abMetaStylingData', '.entry-content {display: none;}'),
(378, 116, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(379, 116, '_hero_info', 'field_69ba317f6652d'),
(380, 116, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(381, 116, '_hero_heading', 'field_69ba303c232eb'),
(382, 116, 'footer_contact_info_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Get In Touch</small>Contact Information</h2>'),
(383, 116, '_footer_contact_info_heading', 'field_69ba37ee8d9ae'),
(384, 116, 'footer_contact_info_details', '<ul><li>Phone Number: <a href=\"tel:8005244934\"><mark>800-524-4934</mark></a></li><li>Email Address: <a href=\"mailto:info@momyourbusiness.com\">info@momyourbusiness.com</a></li><li><address>Location: 346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address></li></ul>'),
(385, 116, '_footer_contact_info_details', 'field_69ba381cfb2c0'),
(386, 116, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(387, 116, '_footer_phone', 'field_69ba381cfb2c0'),
(388, 116, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(389, 116, '_footer_email', 'field_69ba3aa917f8e'),
(390, 116, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(391, 116, '_footer_address', 'field_69ba3ab317f8f'),
(392, 116, 'service_box1', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(393, 116, '_service_box1', 'field_69ba40347c8c0'),
(394, 116, 'service_box2', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(395, 116, '_service_box2', 'field_69ba40427c8c1'),
(396, 116, 'service_box3', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(397, 116, '_service_box3', 'field_69ba40497c8c2'),
(398, 116, 'service_info', '<small class=\"sml_txt\">Our </small>Services'),
(399, 116, '_service_info', 'field_69ba504bdc382'),
(400, 116, 'service_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Our</small>Services</h2>'),
(401, 116, '_service_heading', 'field_69ba504bdc382'),
(402, 116, 'portfolio_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Our</small>Portfolio</h2>'),
(403, 116, '_portfolio_heading', 'field_69ba5319eae8b'),
(404, 118, '_edit_last', '1'),
(405, 118, '_edit_lock', '1773839208:1'),
(406, 47, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(407, 47, '_footer_email', 'field_69baa1e80bc59'),
(408, 47, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(409, 47, '_footer_phone', 'field_69baa1f70bc5a'),
(410, 47, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(411, 47, '_footer_address', 'field_69baa1fc0bc5b'),
(412, 67, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(413, 67, '_footer_email', 'field_69baa1e80bc59'),
(414, 67, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(415, 67, '_footer_phone', 'field_69baa1f70bc5a'),
(416, 67, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(417, 67, '_footer_address', 'field_69baa1fc0bc5b'),
(418, 55, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(419, 55, '_footer_email', 'field_69baa1e80bc59'),
(420, 55, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(421, 55, '_footer_phone', 'field_69baa1f70bc5a'),
(422, 55, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(423, 55, '_footer_address', 'field_69baa1fc0bc5b'),
(424, 118, '_wp_trash_meta_status', 'publish'),
(425, 118, '_wp_trash_meta_time', '1773839354'),
(426, 118, '_wp_desired_post_slug', 'group_69baa1e890055'),
(427, 119, '_wp_trash_meta_status', 'publish'),
(428, 119, '_wp_trash_meta_time', '1773839354'),
(429, 119, '_wp_desired_post_slug', 'field_69baa1e80bc59'),
(430, 120, '_wp_trash_meta_status', 'publish'),
(431, 120, '_wp_trash_meta_time', '1773839354'),
(432, 120, '_wp_desired_post_slug', 'field_69baa1f70bc5a'),
(433, 121, '_wp_trash_meta_status', 'publish'),
(434, 121, '_wp_trash_meta_time', '1773839354'),
(435, 121, '_wp_desired_post_slug', 'field_69baa1fc0bc5b'),
(436, 123, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(437, 123, '_hero_info', 'field_69ba317f6652d'),
(438, 123, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(439, 123, '_hero_heading', 'field_69ba303c232eb'),
(440, 123, 'footer_contact_info_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Get In Touch</small>Contact Information</h2>'),
(441, 123, '_footer_contact_info_heading', 'field_69ba37ee8d9ae'),
(442, 123, 'footer_contact_info_details', '<ul><li>Phone Number: <a href=\"tel:8005244934\"><mark>800-524-4934</mark></a></li><li>Email Address: <a href=\"mailto:info@momyourbusiness.com\">info@momyourbusiness.com</a></li><li><address>Location: 346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address></li></ul>'),
(443, 123, '_footer_contact_info_details', 'field_69ba381cfb2c0'),
(444, 123, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(445, 123, '_footer_phone', 'field_69ba381cfb2c0'),
(446, 123, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(447, 123, '_footer_email', 'field_69ba3aa917f8e'),
(448, 123, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(449, 123, '_footer_address', 'field_69ba3ab317f8f'),
(450, 123, 'service_box1', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(451, 123, '_service_box1', 'field_69ba40347c8c0'),
(452, 123, 'service_box2', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(453, 123, '_service_box2', 'field_69ba40427c8c1'),
(454, 123, 'service_box3', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(455, 123, '_service_box3', 'field_69ba40497c8c2'),
(456, 123, 'service_info', '<small class=\"sml_txt\">Our </small>Services'),
(457, 123, '_service_info', 'field_69ba504bdc382'),
(458, 123, 'service_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Our</small>Services</h2>'),
(459, 123, '_service_heading', 'field_69ba504bdc382'),
(460, 123, 'portfolio_heading', '<small class=\"sml_txt\">Our</small>Portfolio'),
(461, 123, '_portfolio_heading', 'field_69ba5319eae8b'),
(462, 124, '_edit_last', '1'),
(463, 124, '_edit_lock', '1773961420:1'),
(464, 67, 'email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(465, 67, '_email', 'field_69bc88f28107f'),
(466, 67, 'phone', '<a href=\'tel:555-555-5555\'>555-555-5555</a>'),
(467, 67, '_phone', 'field_69bc882e278f2'),
(468, 67, 'address', '346 E Walnut Lane, #4 Philadelphia, PA 19144'),
(469, 67, '_address', 'field_69bc882e2b390'),
(470, 67, 'form_heading', 'Contact Form'),
(471, 67, '_form_heading', 'field_69bc882e2f0b0'),
(472, 129, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(473, 129, '_footer_email', 'field_69baa1e80bc59'),
(474, 129, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(475, 129, '_footer_phone', 'field_69baa1f70bc5a'),
(476, 129, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(477, 129, '_footer_address', 'field_69baa1fc0bc5b'),
(478, 129, 'email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(479, 129, '_email', 'field_69baabade870a'),
(480, 129, 'phone', '<a href=\"tel:555-555-5555\">555-555-5555</a>'),
(481, 129, '_phone', 'field_69baabc0e870b'),
(482, 129, 'address', '<address>346 E Walnut Lane, #4 Philadelphia, PA 19144</address>'),
(483, 129, '_address', 'field_69baabc4e870c'),
(484, 129, 'form_heading', 'Contact Form'),
(485, 129, '_form_heading', 'field_69baabd9e870d'),
(486, 130, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(487, 130, '_footer_email', 'field_69baa1e80bc59'),
(488, 130, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(489, 130, '_footer_phone', 'field_69baa1f70bc5a'),
(490, 130, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(491, 130, '_footer_address', 'field_69baa1fc0bc5b'),
(492, 130, 'email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(493, 130, '_email', 'field_69baabade870a'),
(494, 130, 'phone', '<a href=\"tel:555-555-5555\">555-555-5555</a>'),
(495, 130, '_phone', 'field_69baabc0e870b'),
(496, 130, 'address', '<address>346 E Walnut Lane, #4 Philadelphia, PA 19144</address>'),
(497, 130, '_address', 'field_69baabc4e870c'),
(498, 130, 'form_heading', 'Contact Form'),
(499, 130, '_form_heading', 'field_69baabd9e870d'),
(500, 131, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(501, 131, '_footer_email', 'field_69baa1e80bc59'),
(502, 131, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(503, 131, '_footer_phone', 'field_69baa1f70bc5a'),
(504, 131, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(505, 131, '_footer_address', 'field_69baa1fc0bc5b'),
(506, 131, 'email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(507, 131, '_email', 'field_69baabade870a'),
(508, 131, 'phone', '<a href=\"tel:555-555-5555\">555-555-5555</a>'),
(509, 131, '_phone', 'field_69baabc0e870b'),
(510, 131, 'address', '<address>346 E Walnut Lane, #4 Philadelphia, PA 19144</address>'),
(511, 131, '_address', 'field_69baabc4e870c'),
(512, 131, 'form_heading', 'Contact Form'),
(513, 131, '_form_heading', 'field_69baabd9e870d');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(514, 132, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(515, 132, '_footer_email', 'field_69baa1e80bc59'),
(516, 132, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(517, 132, '_footer_phone', 'field_69baa1f70bc5a'),
(518, 132, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(519, 132, '_footer_address', 'field_69baa1fc0bc5b'),
(520, 132, 'email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(521, 132, '_email', 'field_69baabade870a'),
(522, 132, 'phone', '<a href=\"tel:555-555-5555\">555-555-5555</a>'),
(523, 132, '_phone', 'field_69baabc0e870b'),
(524, 132, 'address', '<address>346 E Walnut Lane, #4 Philadelphia, PA 19144</address>'),
(525, 132, '_address', 'field_69baabc4e870c'),
(526, 132, 'form_heading', 'Contact Form'),
(527, 132, '_form_heading', 'field_69baabd9e870d'),
(528, 133, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(529, 133, '_footer_email', 'field_69baa1e80bc59'),
(530, 133, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(531, 133, '_footer_phone', 'field_69baa1f70bc5a'),
(532, 133, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(533, 133, '_footer_address', 'field_69baa1fc0bc5b'),
(534, 133, 'email', '<a href=\'mailto:contact@company.com\'>contact@company.com</a>'),
(535, 133, '_email', 'field_69baabade870a'),
(536, 133, 'phone', '<a href=\'tel:555-555-5555\'>555-555-5555</a>'),
(537, 133, '_phone', 'field_69baabc0e870b'),
(538, 133, 'address', '<address>346 E Walnut Lane, #4 Philadelphia, PA 19144</address>'),
(539, 133, '_address', 'field_69baabc4e870c'),
(540, 133, 'form_heading', 'Contact Form'),
(541, 133, '_form_heading', 'field_69baabd9e870d'),
(542, 134, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(543, 134, '_footer_email', 'field_69baa1e80bc59'),
(544, 134, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(545, 134, '_footer_phone', 'field_69baa1f70bc5a'),
(546, 134, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(547, 134, '_footer_address', 'field_69baa1fc0bc5b'),
(548, 134, 'email', '<a href=\'mailto:contact@company.com\'>contact@company.com</a>'),
(549, 134, '_email', 'field_69baabade870a'),
(550, 134, 'phone', '<a href=\'tel:555-555-5555\'>555-555-5555</a>'),
(551, 134, '_phone', 'field_69baabc0e870b'),
(552, 134, 'address', '346 E Walnut Lane, #4 Philadelphia, PA 19144'),
(553, 134, '_address', 'field_69baabc4e870c'),
(554, 134, 'form_heading', 'Contact Form'),
(555, 134, '_form_heading', 'field_69baabd9e870d'),
(556, 135, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(557, 135, '_footer_email', 'field_69baa1e80bc59'),
(558, 135, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(559, 135, '_footer_phone', 'field_69baa1f70bc5a'),
(560, 135, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(561, 135, '_footer_address', 'field_69baa1fc0bc5b'),
(562, 135, 'email', '<a href=\'mailto:contact@company.com\'>contact@company.com</a>'),
(563, 135, '_email', 'field_69baabade870a'),
(564, 135, 'phone', '<a href=\'tel:555-555-5555\'>555-555-5555</a>'),
(565, 135, '_phone', 'field_69baabc0e870b'),
(566, 135, 'address', '<address>346 E Walnut Lane, #4 Philadelphia, PA 19144</address>'),
(567, 135, '_address', 'field_69baabc4e870c'),
(568, 135, 'form_heading', 'Contact Form'),
(569, 135, '_form_heading', 'field_69baabd9e870d'),
(570, 136, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(571, 136, '_footer_email', 'field_69baa1e80bc59'),
(572, 136, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(573, 136, '_footer_phone', 'field_69baa1f70bc5a'),
(574, 136, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(575, 136, '_footer_address', 'field_69baa1fc0bc5b'),
(576, 136, 'email', ''),
(577, 136, '_email', 'field_69baabade870a'),
(578, 136, 'phone', '<a href=\'tel:555-555-5555\'>555-555-5555</a>'),
(579, 136, '_phone', 'field_69baabc0e870b'),
(580, 136, 'address', '<address>346 E Walnut Lane, #4 Philadelphia, PA 19144</address>'),
(581, 136, '_address', 'field_69baabc4e870c'),
(582, 136, 'form_heading', 'Contact Form'),
(583, 136, '_form_heading', 'field_69baabd9e870d'),
(584, 137, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(585, 137, '_footer_email', 'field_69baa1e80bc59'),
(586, 137, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(587, 137, '_footer_phone', 'field_69baa1f70bc5a'),
(588, 137, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(589, 137, '_footer_address', 'field_69baa1fc0bc5b'),
(590, 137, 'email', ''),
(591, 137, '_email', 'field_69baabade870a'),
(592, 137, 'phone', ''),
(593, 137, '_phone', 'field_69baabc0e870b'),
(594, 137, 'address', ''),
(595, 137, '_address', 'field_69baabc4e870c'),
(596, 137, 'form_heading', ''),
(597, 137, '_form_heading', 'field_69baabd9e870d'),
(598, 138, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(599, 138, '_footer_email', 'field_69baa1e80bc59'),
(600, 138, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(601, 138, '_footer_phone', 'field_69baa1f70bc5a'),
(602, 138, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(603, 138, '_footer_address', 'field_69baa1fc0bc5b'),
(604, 138, 'email', ''),
(605, 138, '_email', 'field_69baabade870a'),
(606, 138, 'phone', ''),
(607, 138, '_phone', 'field_69baabc0e870b'),
(608, 138, 'address', ''),
(609, 138, '_address', 'field_69baabc4e870c'),
(610, 138, 'form_heading', ''),
(611, 138, '_form_heading', 'field_69baabd9e870d'),
(612, 139, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(613, 139, '_footer_email', 'field_69baa1e80bc59'),
(614, 139, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(615, 139, '_footer_phone', 'field_69baa1f70bc5a'),
(616, 139, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(617, 139, '_footer_address', 'field_69baa1fc0bc5b'),
(618, 139, 'email', ''),
(619, 139, '_email', 'field_69baabade870a'),
(620, 139, 'phone', ''),
(621, 139, '_phone', 'field_69baabc0e870b'),
(622, 139, 'address', ''),
(623, 139, '_address', 'field_69baabc4e870c'),
(624, 139, 'form_heading', ''),
(625, 139, '_form_heading', 'field_69baabd9e870d'),
(626, 140, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(627, 140, '_footer_email', 'field_69baa1e80bc59'),
(628, 140, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(629, 140, '_footer_phone', 'field_69baa1f70bc5a'),
(630, 140, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(631, 140, '_footer_address', 'field_69baa1fc0bc5b'),
(632, 140, 'email', ''),
(633, 140, '_email', 'field_69baabade870a'),
(634, 140, 'phone', ''),
(635, 140, '_phone', 'field_69baabc0e870b'),
(636, 140, 'address', ''),
(637, 140, '_address', 'field_69baabc4e870c'),
(638, 140, 'form_heading', ''),
(639, 140, '_form_heading', 'field_69baabd9e870d'),
(649, 142, 'hero_info', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(650, 142, '_hero_info', 'field_69ba317f6652d'),
(651, 142, 'hero_heading', 'Lorem ipsum dolor sit amet'),
(652, 142, '_hero_heading', 'field_69ba303c232eb'),
(653, 142, 'footer_contact_info_heading', '<h2 class=\"hdng\"><small class=\"sml_txt\">Get In Touch</small>Contact Information</h2>'),
(654, 142, '_footer_contact_info_heading', 'field_69ba37ee8d9ae'),
(655, 142, 'footer_contact_info_details', '<ul><li>Phone Number: <a href=\"tel:8005244934\"><mark>800-524-4934</mark></a></li><li>Email Address: <a href=\"mailto:info@momyourbusiness.com\">info@momyourbusiness.com</a></li><li><address>Location: 346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address></li></ul>'),
(656, 142, '_footer_contact_info_details', 'field_69ba381cfb2c0'),
(657, 142, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(658, 142, '_footer_phone', 'field_69ba381cfb2c0'),
(659, 142, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(660, 142, '_footer_email', 'field_69ba3aa917f8e'),
(661, 142, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(662, 142, '_footer_address', 'field_69ba3ab317f8f'),
(663, 142, 'service_box1', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(664, 142, '_service_box1', 'field_69ba40347c8c0'),
(665, 142, 'service_box2', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(666, 142, '_service_box2', 'field_69ba40427c8c1'),
(667, 142, 'service_box3', '<a href=\"#\">Lorem Ipsum</a> 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>'),
(668, 142, '_service_box3', 'field_69ba40497c8c2'),
(669, 142, 'service_info', '<small class=\"sml_txt\">Our </small>Services'),
(670, 142, '_service_info', 'field_69ba504bdc382'),
(671, 142, 'service_heading', '<small class=\"sml_txt\">Our</small>Services'),
(672, 142, '_service_heading', 'field_69ba504bdc382'),
(673, 142, 'portfolio_heading', '<small class=\"sml_txt\">Our</small>Portfolio'),
(674, 142, '_portfolio_heading', 'field_69ba5319eae8b'),
(675, 65, '_wp_old_date', '2026-03-18'),
(676, 77, '_wp_old_date', '2026-03-18'),
(677, 76, '_wp_old_date', '2026-03-18'),
(678, 75, '_wp_old_date', '2026-03-18'),
(679, 93, 'forminator_temp_form_meta', 'a:5:{s:8:\"wrappers\";a:6:{i:0;a:3:{s:10:\"wrapper_id\";s:26:\"wrapper-1511347711918-1669\";s:12:\"parent_group\";s:0:\"\";s:6:\"fields\";a:1:{i:0;a:13:{s:10:\"element_id\";s:6:\"name-1\";s:4:\"type\";s:4:\"name\";s:4:\"cols\";s:2:\"12\";s:8:\"required\";s:4:\"true\";s:11:\"field_label\";s:9:\"Your Name\";s:12:\"prefix_label\";s:6:\"Prefix\";s:11:\"fname_label\";s:10:\"First Name\";s:11:\"mname_label\";s:11:\"Middle Name\";s:11:\"lname_label\";s:9:\"Last Name\";s:10:\"wrapper_id\";s:26:\"wrapper-1511347711918-1669\";s:11:\"placeholder\";s:0:\"\";s:10:\"conditions\";a:0:{}s:12:\"parent_group\";s:0:\"\";}}}i:1;a:3:{s:10:\"wrapper_id\";s:17:\"wrapper-6529-8006\";s:12:\"parent_group\";s:0:\"\";s:6:\"fields\";a:1:{i:0;a:18:{s:10:\"element_id\";s:6:\"name-2\";s:4:\"type\";s:4:\"name\";s:7:\"options\";a:0:{}s:4:\"cols\";s:2:\"12\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-6529-8006\";s:11:\"field_label\";s:12:\"Company Name\";s:12:\"prefix_label\";s:6:\"Prefix\";s:11:\"fname_label\";s:10:\"First Name\";s:11:\"mname_label\";s:11:\"Middle Name\";s:11:\"lname_label\";s:9:\"Last Name\";s:6:\"prefix\";s:4:\"true\";s:5:\"fname\";s:4:\"true\";s:5:\"mname\";s:4:\"true\";s:5:\"lname\";s:4:\"true\";s:14:\"layout_columns\";s:1:\"2\";s:11:\"placeholder\";s:0:\"\";s:12:\"parent_group\";s:0:\"\";}}}i:2;a:3:{s:10:\"wrapper_id\";s:17:\"wrapper-4133-5801\";s:12:\"parent_group\";s:0:\"\";s:6:\"fields\";a:1:{i:0;a:11:{s:10:\"element_id\";s:7:\"email-1\";s:4:\"type\";s:5:\"email\";s:4:\"cols\";s:2:\"12\";s:8:\"required\";s:4:\"true\";s:11:\"field_label\";s:13:\"Email Address\";s:10:\"validation\";s:1:\"1\";s:15:\"validation_text\";s:0:\"\";s:10:\"wrapper_id\";s:17:\"wrapper-4133-5801\";s:10:\"conditions\";a:0:{}s:11:\"placeholder\";s:0:\"\";s:12:\"parent_group\";s:0:\"\";}}}i:3;a:3:{s:10:\"wrapper_id\";s:17:\"wrapper-4006-2453\";s:12:\"parent_group\";s:0:\"\";s:6:\"fields\";a:1:{i:0;a:18:{s:10:\"element_id\";s:6:\"name-3\";s:4:\"type\";s:4:\"name\";s:7:\"options\";a:0:{}s:4:\"cols\";s:2:\"12\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-4006-2453\";s:11:\"field_label\";s:7:\"Subject\";s:12:\"prefix_label\";s:6:\"Prefix\";s:11:\"fname_label\";s:10:\"First Name\";s:11:\"mname_label\";s:11:\"Middle Name\";s:11:\"lname_label\";s:9:\"Last Name\";s:6:\"prefix\";s:4:\"true\";s:5:\"fname\";s:4:\"true\";s:5:\"mname\";s:4:\"true\";s:5:\"lname\";s:4:\"true\";s:14:\"layout_columns\";s:1:\"2\";s:11:\"placeholder\";s:0:\"\";s:12:\"parent_group\";s:0:\"\";}}}i:4;a:3:{s:10:\"wrapper_id\";s:17:\"wrapper-8578-4364\";s:12:\"parent_group\";s:0:\"\";s:6:\"fields\";a:1:{i:0;a:12:{s:10:\"element_id\";s:10:\"textarea-1\";s:4:\"type\";s:8:\"textarea\";s:4:\"cols\";s:2:\"12\";s:8:\"required\";s:1:\"1\";s:11:\"field_label\";s:7:\"Message\";s:10:\"input_type\";s:9:\"paragraph\";s:5:\"limit\";s:3:\"180\";s:10:\"limit_type\";s:10:\"characters\";s:10:\"wrapper_id\";s:17:\"wrapper-8578-4364\";s:10:\"conditions\";a:0:{}s:11:\"placeholder\";s:0:\"\";s:12:\"parent_group\";s:0:\"\";}}}i:5;a:3:{s:10:\"wrapper_id\";s:17:\"wrapper-9923-8282\";s:12:\"parent_group\";s:0:\"\";s:6:\"fields\";a:1:{i:0;a:16:{s:10:\"element_id\";s:9:\"captcha-1\";s:4:\"type\";s:7:\"captcha\";s:7:\"options\";a:0:{}s:4:\"cols\";s:2:\"12\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-9923-8282\";s:16:\"captcha_provider\";s:9:\"recaptcha\";s:17:\"captcha_alignment\";s:5:\"right\";s:12:\"captcha_type\";s:11:\"v2_checkbox\";s:13:\"hcaptcha_type\";s:11:\"hc_checkbox\";s:15:\"score_threshold\";s:3:\"0.5\";s:13:\"captcha_badge\";s:11:\"bottomright\";s:19:\"hc_invisible_notice\";s:169:\"This site is protected by hCaptcha and its <a href=\"https://hcaptcha.com/privacy\">Privacy Policy</a> and <a href=\"https://hcaptcha.com/terms\">Terms of Service</a> apply.\";s:23:\"recaptcha_error_message\";s:48:\"reCAPTCHA verification failed. Please try again.\";s:22:\"hcaptcha_error_message\";s:47:\"hCaptcha verification failed. Please try again.\";s:12:\"parent_group\";s:0:\"\";}}}}s:8:\"settings\";a:123:{s:17:\"pagination-header\";s:3:\"nav\";s:14:\"paginationData\";a:2:{s:24:\"pagination-header-design\";s:4:\"show\";s:17:\"pagination-header\";s:3:\"nav\";}s:8:\"formName\";s:12:\"Contact Form\";s:7:\"version\";s:6:\"1.51.1\";s:17:\"form-border-style\";s:4:\"none\";s:12:\"form-padding\";s:0:\"\";s:11:\"form-border\";s:0:\"\";s:12:\"fields-style\";s:4:\"open\";s:16:\"field-image-size\";s:6:\"custom\";s:10:\"validation\";s:9:\"on_submit\";s:18:\"akismet-protection\";s:1:\"1\";s:10:\"form-style\";s:7:\"default\";s:13:\"form-substyle\";s:7:\"default\";s:11:\"enable-ajax\";s:4:\"true\";s:9:\"autoclose\";s:4:\"true\";s:20:\"submission-indicator\";s:4:\"show\";s:15:\"indicator-label\";s:13:\"Submitting...\";s:18:\"cform-color-option\";s:5:\"theme\";s:22:\"basic-field-image-size\";s:6:\"custom\";s:18:\"basic-fields-style\";s:4:\"open\";s:17:\"store_submissions\";s:1:\"1\";s:20:\"description-position\";s:5:\"above\";s:25:\"input-focus-outline-color\";s:7:\"#254DEB\";s:18:\"radio-border-hover\";s:7:\"#097BAA\";s:22:\"radio-background-hover\";s:7:\"#E1F6FF\";s:19:\"radio-outline-focus\";s:7:\"#254DEB\";s:26:\"select-focus-outline-color\";s:7:\"#254DEB\";s:33:\"button-submit-focus-outline-color\";s:7:\"#254DEB\";s:24:\"prev-focus-outline-color\";s:7:\"#254DEB\";s:24:\"next-focus-outline-color\";s:7:\"#254DEB\";s:33:\"button-upload-focus-outline-color\";s:7:\"#254DEB\";s:40:\"button-upload-delete-focus-outline-color\";s:7:\"#254DEB\";s:37:\"multiupload-panel-focus-outline-color\";s:7:\"#254DEB\";s:42:\"multiupload-panel-link-focus-outline-color\";s:7:\"#254DEB\";s:29:\"repeater-button-outline-focus\";s:7:\"#254DEB\";s:27:\"repeater-icon-outline-focus\";s:7:\"#254DEB\";s:27:\"repeater-link-outline-focus\";s:7:\"#254DEB\";s:25:\"consent-cbox-border-hover\";s:7:\"#254DEB\";s:29:\"consent-cbox-background-hover\";s:7:\"#254DEB\";s:26:\"consent-cbox-outline-focus\";s:7:\"#254DEB\";s:27:\"slider-handle-outline-color\";s:7:\"#254DEB\";s:26:\"rating-focus-outline-color\";s:7:\"#254DEB\";s:29:\"dropdown-search-outline-focus\";s:7:\"#254DEB\";s:29:\"dropdown-option-outline-focus\";s:7:\"#254DEB\";s:30:\"multiselect-item-outline-focus\";s:7:\"#254DEB\";s:19:\"steps-outline-focus\";s:7:\"#254DEB\";s:22:\"calendar-outline-focus\";s:7:\"#254DEB\";s:9:\"form-type\";s:7:\"default\";s:20:\"submission-behaviour\";s:18:\"behaviour-thankyou\";s:16:\"thankyou-message\";s:57:\"Thank you for contacting us, we will be in touch shortly.\";s:10:\"submitData\";a:2:{s:18:\"custom-submit-text\";s:6:\"Submit\";s:27:\"custom-invalid-form-message\";s:53:\"Error: Your form is not valid, please fix the errors!\";}s:17:\"validation-inline\";s:1:\"1\";s:11:\"form-expire\";s:9:\"no_expire\";s:16:\"form-padding-top\";s:1:\"0\";s:18:\"form-padding-right\";s:1:\"0\";s:19:\"form-padding-bottom\";s:1:\"0\";s:17:\"form-padding-left\";s:1:\"0\";s:17:\"form-border-width\";s:1:\"0\";s:18:\"form-border-radius\";s:1:\"0\";s:23:\"cform-label-font-family\";s:6:\"Roboto\";s:25:\"cform-label-custom-family\";s:0:\"\";s:21:\"cform-label-font-size\";s:2:\"12\";s:23:\"cform-label-font-weight\";s:4:\"bold\";s:23:\"cform-title-font-family\";s:6:\"Roboto\";s:25:\"cform-title-custom-family\";s:0:\"\";s:21:\"cform-title-font-size\";s:2:\"45\";s:23:\"cform-title-font-weight\";s:6:\"normal\";s:22:\"cform-title-text-align\";s:4:\"left\";s:26:\"cform-subtitle-font-family\";s:6:\"Roboto\";s:26:\"cform-subtitle-custom-font\";s:0:\"\";s:24:\"cform-subtitle-font-size\";s:2:\"18\";s:26:\"cform-subtitle-font-weight\";s:6:\"normal\";s:25:\"cform-subtitle-text-align\";s:4:\"left\";s:23:\"cform-input-font-family\";s:6:\"Roboto\";s:23:\"cform-input-custom-font\";s:0:\"\";s:21:\"cform-input-font-size\";s:2:\"16\";s:23:\"cform-input-font-weight\";s:6:\"normal\";s:23:\"cform-radio-font-family\";s:6:\"Roboto\";s:23:\"cform-radio-custom-font\";s:0:\"\";s:21:\"cform-radio-font-size\";s:2:\"14\";s:23:\"cform-radio-font-weight\";s:6:\"normal\";s:24:\"cform-select-font-family\";s:6:\"Roboto\";s:26:\"cform-select-custom-family\";s:0:\"\";s:22:\"cform-select-font-size\";s:2:\"16\";s:24:\"cform-select-font-weight\";s:6:\"normal\";s:29:\"cform-multiselect-font-family\";s:6:\"Roboto\";s:29:\"cform-multiselect-custom-font\";s:0:\"\";s:27:\"cform-multiselect-font-size\";s:2:\"16\";s:29:\"cform-multiselect-font-weight\";s:6:\"normal\";s:33:\"cform-multiselect-tag-font-family\";s:6:\"Roboto\";s:33:\"cform-multiselect-tag-custom-font\";s:0:\"\";s:31:\"cform-multiselect-tag-font-size\";s:2:\"12\";s:33:\"cform-multiselect-tag-font-weight\";s:6:\"medium\";s:26:\"cform-dropdown-font-family\";s:6:\"Roboto\";s:26:\"cform-dropdown-custom-font\";s:0:\"\";s:24:\"cform-dropdown-font-size\";s:2:\"16\";s:26:\"cform-dropdown-font-weight\";s:6:\"normal\";s:26:\"cform-calendar-font-family\";s:6:\"Roboto\";s:26:\"cform-calendar-custom-font\";s:0:\"\";s:24:\"cform-calendar-font-size\";s:2:\"13\";s:26:\"cform-calendar-font-weight\";s:6:\"normal\";s:24:\"cform-button-font-family\";s:6:\"Roboto\";s:24:\"cform-button-custom-font\";s:0:\"\";s:22:\"cform-button-font-size\";s:2:\"14\";s:24:\"cform-button-font-weight\";s:3:\"500\";s:26:\"cform-timeline-font-family\";s:6:\"Roboto\";s:26:\"cform-timeline-custom-font\";s:0:\"\";s:24:\"cform-timeline-font-size\";s:2:\"12\";s:26:\"cform-timeline-font-weight\";s:6:\"normal\";s:28:\"cform-pagination-font-family\";s:0:\"\";s:28:\"cform-pagination-custom-font\";s:0:\"\";s:26:\"cform-pagination-font-size\";s:2:\"16\";s:28:\"cform-pagination-font-weight\";s:6:\"normal\";s:19:\"payment_require_ssl\";s:0:\"\";s:15:\"submission-file\";s:6:\"delete\";s:12:\"trigger_from\";s:8:\"template\";s:13:\"template_type\";s:6:\"preset\";s:13:\"template_name\";s:12:\"Contact Form\";s:7:\"form_id\";s:2:\"93\";s:9:\"form_name\";s:12:\"contact-form\";s:11:\"form_status\";s:7:\"publish\";s:18:\"notification_count\";s:1:\"1\";s:15:\"previous_status\";s:7:\"publish\";}s:21:\"integrationConditions\";a:0:{}s:13:\"behaviorArray\";a:1:{i:0;a:10:{s:4:\"slug\";s:18:\"behavior-1234-4567\";s:5:\"label\";s:0:\"\";s:14:\"autoclose-time\";s:1:\"5\";s:9:\"autoclose\";s:4:\"true\";s:6:\"newtab\";s:7:\"sametab\";s:16:\"thankyou-message\";s:57:\"Thank you for contacting us, we will be in touch shortly.\";s:22:\"email-thankyou-message\";s:0:\"\";s:23:\"manual-thankyou-message\";s:0:\"\";s:20:\"submission-behaviour\";s:18:\"behaviour-thankyou\";s:12:\"redirect-url\";s:0:\"\";}}s:13:\"notifications\";a:1:{i:0;a:9:{s:4:\"slug\";s:22:\"notification-1234-4567\";s:5:\"label\";s:11:\"Admin Email\";s:16:\"email-recipients\";s:7:\"default\";s:10:\"recipients\";s:19:\"dkhrl2000@gmail.com\";s:13:\"email-subject\";s:47:\"New Form Entry #{submission_id} for {form_name}\";s:12:\"email-editor\";s:114:\"You have a new website form submission: <br /> {all_fields} <br />---<br /> This message was sent from {site_url}.\";s:16:\"email-attachment\";s:4:\"true\";s:4:\"type\";s:7:\"default\";s:10:\"conditions\";a:0:{}}}}'),
(680, 144, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(681, 144, '_footer_email', 'field_69baa1e80bc59'),
(682, 144, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(683, 144, '_footer_phone', 'field_69baa1f70bc5a'),
(684, 144, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(685, 144, '_footer_address', 'field_69baa1fc0bc5b'),
(686, 144, 'email', ''),
(687, 144, '_email', 'field_69baabade870a'),
(688, 144, 'phone', ''),
(689, 144, '_phone', 'field_69baabc0e870b'),
(690, 144, 'address', ''),
(691, 144, '_address', 'field_69baabc4e870c'),
(692, 144, 'form_heading', ''),
(693, 144, '_form_heading', 'field_69baabd9e870d'),
(695, 67, 'footnotes', ''),
(697, 145, 'footnotes', ''),
(699, 67, 'contact_email', 'contact@company.com'),
(700, 67, '_contact_email', 'field_69bc882e23d30'),
(701, 145, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(702, 145, '_footer_email', 'field_69baa1e80bc59'),
(703, 145, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(704, 145, '_footer_phone', 'field_69baa1f70bc5a'),
(705, 145, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(706, 145, '_footer_address', 'field_69baa1fc0bc5b'),
(707, 145, 'email', ''),
(708, 145, '_email', 'field_69baabade870a'),
(709, 145, 'phone', ''),
(710, 145, '_phone', 'field_69baabc0e870b'),
(711, 145, 'address', ''),
(712, 145, '_address', 'field_69baabc4e870c'),
(713, 145, 'form_heading', ''),
(714, 145, '_form_heading', 'field_69baabd9e870d'),
(715, 145, 'contact_email', 'asd'),
(716, 145, '_contact_email', 'field_69baabade870a'),
(719, 146, 'footnotes', ''),
(721, 146, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(722, 146, '_footer_email', 'field_69baa1e80bc59'),
(723, 146, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(724, 146, '_footer_phone', 'field_69baa1f70bc5a'),
(725, 146, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(726, 146, '_footer_address', 'field_69baa1fc0bc5b'),
(727, 146, 'email', ''),
(728, 146, '_email', 'field_69baabade870a'),
(729, 146, 'phone', ''),
(730, 146, '_phone', 'field_69baabc0e870b'),
(731, 146, 'address', ''),
(732, 146, '_address', 'field_69baabc4e870c'),
(733, 146, 'form_heading', ''),
(734, 146, '_form_heading', 'field_69baabd9e870d'),
(735, 146, 'contact_email', 'asdasd'),
(736, 146, '_contact_email', 'field_69baabade870a'),
(737, 147, 'footnotes', ''),
(738, 147, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(739, 147, '_footer_email', 'field_69baa1e80bc59'),
(740, 147, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(741, 147, '_footer_phone', 'field_69baa1f70bc5a'),
(742, 147, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(743, 147, '_footer_address', 'field_69baa1fc0bc5b'),
(744, 147, 'email', ''),
(745, 147, '_email', 'field_69baabade870a'),
(746, 147, 'phone', ''),
(747, 147, '_phone', 'field_69baabc0e870b'),
(748, 147, 'address', ''),
(749, 147, '_address', 'field_69baabc4e870c'),
(750, 147, 'form_heading', ''),
(751, 147, '_form_heading', 'field_69baabd9e870d'),
(752, 147, 'contact_email', 'asdasd'),
(753, 147, '_contact_email', 'field_69baabade870a'),
(754, 148, 'footnotes', ''),
(755, 148, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(756, 148, '_footer_email', 'field_69baa1e80bc59'),
(757, 148, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(758, 148, '_footer_phone', 'field_69baa1f70bc5a'),
(759, 148, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(760, 148, '_footer_address', 'field_69baa1fc0bc5b'),
(761, 148, 'email', ''),
(762, 148, '_email', 'field_69baabade870a'),
(763, 148, 'phone', ''),
(764, 148, '_phone', 'field_69baabc0e870b'),
(765, 148, 'address', ''),
(766, 148, '_address', 'field_69baabc4e870c'),
(767, 148, 'form_heading', ''),
(768, 148, '_form_heading', 'field_69baabd9e870d'),
(769, 148, 'contact_email', 'asdasd'),
(770, 148, '_contact_email', 'field_69baabade870a'),
(771, 149, 'footnotes', ''),
(772, 149, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(773, 149, '_footer_email', 'field_69baa1e80bc59'),
(774, 149, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(775, 149, '_footer_phone', 'field_69baa1f70bc5a'),
(776, 149, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(777, 149, '_footer_address', 'field_69baa1fc0bc5b'),
(778, 149, 'email', ''),
(779, 149, '_email', 'field_69baabade870a'),
(780, 149, 'phone', ''),
(781, 149, '_phone', 'field_69baabc0e870b'),
(782, 149, 'address', ''),
(783, 149, '_address', 'field_69baabc4e870c'),
(784, 149, 'form_heading', ''),
(785, 149, '_form_heading', 'field_69baabd9e870d'),
(786, 149, 'contact_email', 'asdasd'),
(787, 149, '_contact_email', 'field_69baabade870a'),
(788, 150, 'footnotes', ''),
(789, 150, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(790, 150, '_footer_email', 'field_69baa1e80bc59'),
(791, 150, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(792, 150, '_footer_phone', 'field_69baa1f70bc5a'),
(793, 150, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(794, 150, '_footer_address', 'field_69baa1fc0bc5b'),
(795, 150, 'email', ''),
(796, 150, '_email', 'field_69baabade870a'),
(797, 150, 'phone', ''),
(798, 150, '_phone', 'field_69baabc0e870b'),
(799, 150, 'address', ''),
(800, 150, '_address', 'field_69baabc4e870c'),
(801, 150, 'form_heading', ''),
(802, 150, '_form_heading', 'field_69baabd9e870d'),
(803, 150, 'contact_email', 'asdasd'),
(804, 150, '_contact_email', 'field_69baabade870a'),
(805, 151, 'footnotes', ''),
(806, 151, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(807, 151, '_footer_email', 'field_69baa1e80bc59'),
(808, 151, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(809, 151, '_footer_phone', 'field_69baa1f70bc5a'),
(810, 151, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(811, 151, '_footer_address', 'field_69baa1fc0bc5b'),
(812, 151, 'email', ''),
(813, 151, '_email', 'field_69baabade870a'),
(814, 151, 'phone', ''),
(815, 151, '_phone', 'field_69baabc0e870b'),
(816, 151, 'address', ''),
(817, 151, '_address', 'field_69baabc4e870c'),
(818, 151, 'form_heading', ''),
(819, 151, '_form_heading', 'field_69baabd9e870d'),
(820, 151, 'contact_email', 'asdasd'),
(821, 151, '_contact_email', 'field_69baabade870a'),
(822, 152, 'footnotes', ''),
(823, 152, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(824, 152, '_footer_email', 'field_69baa1e80bc59'),
(825, 152, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(826, 152, '_footer_phone', 'field_69baa1f70bc5a'),
(827, 152, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(828, 152, '_footer_address', 'field_69baa1fc0bc5b'),
(829, 152, 'email', ''),
(830, 152, '_email', 'field_69baabade870a'),
(831, 152, 'phone', ''),
(832, 152, '_phone', 'field_69baabc0e870b'),
(833, 152, 'address', ''),
(834, 152, '_address', 'field_69baabc4e870c'),
(835, 152, 'form_heading', ''),
(836, 152, '_form_heading', 'field_69baabd9e870d'),
(837, 152, 'contact_email', 'asdasd'),
(838, 152, '_contact_email', 'field_69baabade870a'),
(839, 153, 'footnotes', ''),
(840, 153, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(841, 153, '_footer_email', 'field_69baa1e80bc59'),
(842, 153, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(843, 153, '_footer_phone', 'field_69baa1f70bc5a'),
(844, 153, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(845, 153, '_footer_address', 'field_69baa1fc0bc5b'),
(846, 153, 'email', ''),
(847, 153, '_email', 'field_69baabade870a'),
(848, 153, 'phone', ''),
(849, 153, '_phone', 'field_69baabc0e870b'),
(850, 153, 'address', ''),
(851, 153, '_address', 'field_69baabc4e870c'),
(852, 153, 'form_heading', ''),
(853, 153, '_form_heading', 'field_69baabd9e870d'),
(854, 153, 'contact_email', 'asdasd'),
(855, 153, '_contact_email', 'field_69baabade870a'),
(858, 155, 'footnotes', ''),
(859, 155, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(860, 155, '_footer_email', 'field_69baa1e80bc59'),
(861, 155, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(862, 155, '_footer_phone', 'field_69baa1f70bc5a'),
(863, 155, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(864, 155, '_footer_address', 'field_69baa1fc0bc5b'),
(865, 155, 'email', ''),
(866, 155, '_email', 'field_69baabade870a'),
(867, 155, 'phone', ''),
(868, 155, '_phone', 'field_69baabc0e870b'),
(869, 155, 'address', ''),
(870, 155, '_address', 'field_69baabc4e870c'),
(871, 155, 'form_heading', ''),
(872, 155, '_form_heading', 'field_69baabd9e870d'),
(873, 155, 'contact_email', 'asdasd'),
(874, 155, '_contact_email', 'field_69baabade870a'),
(875, 124, '_wp_trash_meta_status', 'publish'),
(876, 124, '_wp_trash_meta_time', '1773963314'),
(877, 124, '_wp_desired_post_slug', 'group_69baabacb8e18'),
(878, 125, '_wp_trash_meta_status', 'publish'),
(879, 125, '_wp_trash_meta_time', '1773963314'),
(880, 125, '_wp_desired_post_slug', 'field_69baabade870a'),
(881, 126, '_wp_trash_meta_status', 'publish'),
(882, 126, '_wp_trash_meta_time', '1773963314'),
(883, 126, '_wp_desired_post_slug', 'field_69baabc0e870b'),
(884, 127, '_wp_trash_meta_status', 'publish'),
(885, 127, '_wp_trash_meta_time', '1773963314'),
(886, 127, '_wp_desired_post_slug', 'field_69baabc4e870c'),
(887, 128, '_wp_trash_meta_status', 'publish'),
(888, 128, '_wp_trash_meta_time', '1773963314'),
(889, 128, '_wp_desired_post_slug', 'field_69baabd9e870d'),
(890, 156, '_edit_lock', '1773970342:1'),
(891, 156, '_edit_last', '1'),
(894, 161, 'footnotes', ''),
(896, 161, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(897, 161, '_footer_email', 'field_69baa1e80bc59'),
(898, 161, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(899, 161, '_footer_phone', 'field_69baa1f70bc5a'),
(900, 161, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(901, 161, '_footer_address', 'field_69baa1fc0bc5b'),
(902, 161, 'email', ''),
(903, 161, '_email', 'field_69baabade870a'),
(904, 161, 'phone', ''),
(905, 161, '_phone', 'field_69baabc0e870b'),
(906, 161, 'address', ''),
(907, 161, '_address', 'field_69baabc4e870c'),
(908, 161, 'form_heading', ''),
(909, 161, '_form_heading', 'field_69baabd9e870d'),
(910, 161, 'contact_email', 'asdasd'),
(911, 161, '_contact_email', 'field_69baabade870a'),
(914, 162, 'footnotes', ''),
(916, 162, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(917, 162, '_footer_email', 'field_69baa1e80bc59'),
(918, 162, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(919, 162, '_footer_phone', 'field_69baa1f70bc5a'),
(920, 162, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(921, 162, '_footer_address', 'field_69baa1fc0bc5b'),
(922, 162, 'email', ''),
(923, 162, '_email', 'field_69baabade870a'),
(924, 162, 'phone', ''),
(925, 162, '_phone', 'field_69bc882e278f2'),
(926, 162, 'address', ''),
(927, 162, '_address', 'field_69bc882e2b390'),
(928, 162, 'form_heading', ''),
(929, 162, '_form_heading', 'field_69bc882e2f0b0'),
(930, 162, 'contact_email', 'contact@company.com'),
(931, 162, '_contact_email', 'field_69bc882e23d30'),
(934, 166, '_wp_trash_meta_status', 'publish'),
(935, 166, '_wp_trash_meta_time', '1773970185'),
(938, 167, 'footnotes', ''),
(940, 167, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(941, 167, '_footer_email', 'field_69baa1e80bc59'),
(942, 167, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(943, 167, '_footer_phone', 'field_69baa1f70bc5a'),
(944, 167, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(945, 167, '_footer_address', 'field_69baa1fc0bc5b'),
(946, 167, 'email', 'contact@company.com'),
(947, 167, '_email', 'field_69bc88f28107f'),
(948, 167, 'phone', '<a href=\'tel:555-555-5555\'>555-555-5555</a>'),
(949, 167, '_phone', 'field_69bc882e278f2'),
(950, 167, 'address', '346 E Walnut Lane, #4 Philadelphia, PA 19144'),
(951, 167, '_address', 'field_69bc882e2b390'),
(952, 167, 'form_heading', 'Contact Form'),
(953, 167, '_form_heading', 'field_69bc882e2f0b0'),
(954, 167, 'contact_email', 'contact@company.com'),
(955, 167, '_contact_email', 'field_69bc882e23d30'),
(960, 169, 'footnotes', ''),
(962, 169, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(963, 169, '_footer_email', 'field_69baa1e80bc59'),
(964, 169, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(965, 169, '_footer_phone', 'field_69baa1f70bc5a'),
(966, 169, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(967, 169, '_footer_address', 'field_69baa1fc0bc5b'),
(968, 169, 'email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(969, 169, '_email', 'field_69bc88f28107f'),
(970, 169, 'phone', '<a href=\'tel:555-555-5555\'>555-555-5555</a>'),
(971, 169, '_phone', 'field_69bc882e278f2'),
(972, 169, 'address', '346 E Walnut Lane, #4 Philadelphia, PA 19144'),
(973, 169, '_address', 'field_69bc882e2b390'),
(974, 169, 'form_heading', 'Contact Form'),
(975, 169, '_form_heading', 'field_69bc882e2f0b0'),
(976, 169, 'contact_email', 'contact@company.com'),
(977, 169, '_contact_email', 'field_69bc882e23d30'),
(978, 170, 'footnotes', ''),
(979, 170, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(980, 170, '_footer_email', 'field_69baa1e80bc59'),
(981, 170, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(982, 170, '_footer_phone', 'field_69baa1f70bc5a'),
(983, 170, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(984, 170, '_footer_address', 'field_69baa1fc0bc5b'),
(985, 170, 'email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(986, 170, '_email', 'field_69bc88f28107f'),
(987, 170, 'phone', '<a href=\'tel:555-555-5555\'>555-555-5555</a>'),
(988, 170, '_phone', 'field_69bc882e278f2'),
(989, 170, 'address', '346 E Walnut Lane, #4 Philadelphia, PA 19144'),
(990, 170, '_address', 'field_69bc882e2b390'),
(991, 170, 'form_heading', 'Contact Form'),
(992, 170, '_form_heading', 'field_69bc882e2f0b0'),
(993, 170, 'contact_email', 'contact@company.com'),
(994, 170, '_contact_email', 'field_69bc882e23d30'),
(995, 171, 'footnotes', ''),
(996, 171, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(997, 171, '_footer_email', 'field_69baa1e80bc59'),
(998, 171, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(999, 171, '_footer_phone', 'field_69baa1f70bc5a'),
(1000, 171, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(1001, 171, '_footer_address', 'field_69baa1fc0bc5b'),
(1002, 171, 'email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(1003, 171, '_email', 'field_69bc88f28107f'),
(1004, 171, 'phone', '<a href=\'tel:555-555-5555\'>555-555-5555</a>'),
(1005, 171, '_phone', 'field_69bc882e278f2'),
(1006, 171, 'address', '346 E Walnut Lane, #4 Philadelphia, PA 19144'),
(1007, 171, '_address', 'field_69bc882e2b390'),
(1008, 171, 'form_heading', 'Contact Form'),
(1009, 171, '_form_heading', 'field_69bc882e2f0b0'),
(1010, 171, 'contact_email', 'contact@company.com'),
(1011, 171, '_contact_email', 'field_69bc882e23d30'),
(1012, 172, 'footnotes', ''),
(1013, 172, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(1014, 172, '_footer_email', 'field_69baa1e80bc59'),
(1015, 172, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(1016, 172, '_footer_phone', 'field_69baa1f70bc5a'),
(1017, 172, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(1018, 172, '_footer_address', 'field_69baa1fc0bc5b'),
(1019, 172, 'email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(1020, 172, '_email', 'field_69bc88f28107f'),
(1021, 172, 'phone', '<a href=\'tel:555-555-5555\'>555-555-5555</a>'),
(1022, 172, '_phone', 'field_69bc882e278f2'),
(1023, 172, 'address', '346 E Walnut Lane, #4 Philadelphia, PA 19144'),
(1024, 172, '_address', 'field_69bc882e2b390'),
(1025, 172, 'form_heading', 'Contact Form'),
(1026, 172, '_form_heading', 'field_69bc882e2f0b0'),
(1027, 172, 'contact_email', 'contact@company.com'),
(1028, 172, '_contact_email', 'field_69bc882e23d30'),
(1029, 173, '_edit_last', '1'),
(1030, 173, '_edit_lock', '1773971914:1'),
(1032, 47, 'footnotes', ''),
(1034, 177, 'footnotes', ''),
(1036, 47, 'about_heading', 'Lorem Ipsum'),
(1037, 47, '_about_heading', 'field_69bca43874919'),
(1038, 47, 'about_info', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>  \r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>'),
(1039, 47, '_about_info', 'field_69bca4577491a'),
(1040, 47, 'team_heading', 'Team the Team'),
(1041, 47, '_team_heading', 'field_69bca45c7491b'),
(1042, 177, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(1043, 177, '_footer_email', 'field_69baa1e80bc59'),
(1044, 177, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(1045, 177, '_footer_phone', 'field_69baa1f70bc5a'),
(1046, 177, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(1047, 177, '_footer_address', 'field_69baa1fc0bc5b'),
(1048, 177, 'about_heading', 'Lorem Ipsum'),
(1049, 177, '_about_heading', 'field_69bca43874919'),
(1050, 177, 'about_info', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>  <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>'),
(1051, 177, '_about_info', 'field_69bca4577491a'),
(1052, 177, 'team_heading', 'Team the Team'),
(1053, 177, '_team_heading', 'field_69bca45c7491b'),
(1054, 178, 'footnotes', ''),
(1055, 178, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(1056, 178, '_footer_email', 'field_69baa1e80bc59'),
(1057, 178, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(1058, 178, '_footer_phone', 'field_69baa1f70bc5a'),
(1059, 178, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(1060, 178, '_footer_address', 'field_69baa1fc0bc5b'),
(1061, 178, 'about_heading', 'Lorem Ipsum'),
(1062, 178, '_about_heading', 'field_69bca43874919'),
(1063, 178, 'about_info', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>  <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>'),
(1064, 178, '_about_info', 'field_69bca4577491a'),
(1065, 178, 'team_heading', 'Team the Team'),
(1066, 178, '_team_heading', 'field_69bca45c7491b'),
(1067, 179, 'footnotes', ''),
(1068, 179, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(1069, 179, '_footer_email', 'field_69baa1e80bc59'),
(1070, 179, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(1071, 179, '_footer_phone', 'field_69baa1f70bc5a'),
(1072, 179, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(1073, 179, '_footer_address', 'field_69baa1fc0bc5b'),
(1074, 179, 'about_heading', 'Lorem Ipsum'),
(1075, 179, '_about_heading', 'field_69bca43874919'),
(1076, 179, 'about_info', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>  <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>'),
(1077, 179, '_about_info', 'field_69bca4577491a'),
(1078, 179, 'team_heading', 'Team the Team'),
(1079, 179, '_team_heading', 'field_69bca45c7491b'),
(1080, 180, 'footnotes', ''),
(1081, 180, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(1082, 180, '_footer_email', 'field_69baa1e80bc59'),
(1083, 180, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(1084, 180, '_footer_phone', 'field_69baa1f70bc5a'),
(1085, 180, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(1086, 180, '_footer_address', 'field_69baa1fc0bc5b'),
(1087, 180, 'about_heading', 'Lorem Ipsum'),
(1088, 180, '_about_heading', 'field_69bca43874919'),
(1089, 180, 'about_info', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>  <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>'),
(1090, 180, '_about_info', 'field_69bca4577491a'),
(1091, 180, 'team_heading', 'Team the Team'),
(1092, 180, '_team_heading', 'field_69bca45c7491b'),
(1095, 181, 'footnotes', ''),
(1097, 181, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(1098, 181, '_footer_email', 'field_69baa1e80bc59'),
(1099, 181, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(1100, 181, '_footer_phone', 'field_69baa1f70bc5a'),
(1101, 181, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(1102, 181, '_footer_address', 'field_69baa1fc0bc5b'),
(1103, 181, 'about_heading', 'Lorem Ipsum'),
(1104, 181, '_about_heading', 'field_69bca43874919'),
(1105, 181, 'about_info', '2'),
(1106, 181, '_about_info', 'field_69bca4577491a'),
(1107, 181, 'team_heading', 'Team the Team'),
(1108, 181, '_team_heading', 'field_69bca45c7491b'),
(1111, 182, 'footnotes', ''),
(1113, 182, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(1114, 182, '_footer_email', 'field_69baa1e80bc59'),
(1115, 182, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(1116, 182, '_footer_phone', 'field_69baa1f70bc5a'),
(1117, 182, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(1118, 182, '_footer_address', 'field_69baa1fc0bc5b'),
(1119, 182, 'about_heading', 'Lorem Ipsum'),
(1120, 182, '_about_heading', 'field_69bca43874919'),
(1121, 182, 'about_info', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>  <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>'),
(1122, 182, '_about_info', 'field_69bca4577491a'),
(1123, 182, 'team_heading', 'Team the Team'),
(1124, 182, '_team_heading', 'field_69bca45c7491b'),
(1127, 184, 'footnotes', ''),
(1129, 184, 'footer_email', '<a href=\"mailto:contact@company.com\">contact@company.com</a>'),
(1130, 184, '_footer_email', 'field_69baa1e80bc59'),
(1131, 184, 'footer_phone', '<a href=\"tel:5555555555\">555-555-5555</a>'),
(1132, 184, '_footer_phone', 'field_69baa1f70bc5a'),
(1133, 184, 'footer_address', '<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>'),
(1134, 184, '_footer_address', 'field_69baa1fc0bc5b'),
(1135, 184, 'about_heading', 'Lorem Ipsum'),
(1136, 184, '_about_heading', 'field_69bca43874919'),
(1137, 184, 'about_info', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>  \r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>'),
(1138, 184, '_about_info', 'field_69bca4577491a'),
(1139, 184, 'team_heading', 'Team the Team'),
(1140, 184, '_team_heading', 'field_69bca45c7491b'),
(1145, 185, '_edit_lock', '1773971959:1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(4, 0, '2026-03-18 04:06:35', '2026-03-18 04:06:35', '<!-- wp:page-list /-->', 'Navigation', '', 'publish', 'closed', 'closed', '', 'navigation', '', '', '2026-03-18 04:06:35', '2026-03-18 04:06:35', '', 0, 'http://localhost/gec-digital-solutions/2026/03/18/navigation/', 0, 'wp_navigation', '', 0),
(5, 1, '2026-03-18 04:06:43', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2026-03-18 04:06:43', '0000-00-00 00:00:00', '', 0, 'http://localhost/gec-digital-solutions/?p=5', 0, 'post', '', 0),
(6, 1, '2026-03-18 04:12:41', '2026-03-18 04:12:41', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2026-03-19 13:26:32', '2026-03-19 13:26:32', '', 0, 'http://localhost/gec-digital-solutions/home', 0, 'page', '', 0),
(8, 1, '2026-03-18 04:55:32', '2026-03-18 04:55:32', 'a:9:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:4:\"page\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:1:\"6\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";s:12:\"show_in_rest\";i:0;s:13:\"display_title\";s:0:\"\";}', 'Home', 'home', 'publish', 'closed', 'closed', '', 'group_69ba303c56a82', '', '', '2026-03-18 14:03:02', '2026-03-18 14:03:02', '', 0, 'http://localhost/gec-digital-solutions/?post_type=acf-field-group&#038;p=8', 0, 'acf-field-group', '', 0),
(9, 1, '2026-03-18 04:55:32', '2026-03-18 04:55:32', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";a:1:{i:0;a:1:{i:0;a:2:{s:5:\"field\";s:19:\"field_69ba317f6652d\";s:8:\"operator\";s:7:\"!=empty\";}}}s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Hero Heading', 'hero_heading', 'publish', 'closed', 'closed', '', 'field_69ba303c232eb', '', '', '2026-03-18 05:07:58', '2026-03-18 05:07:58', '', 8, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=9', 0, 'acf-field', '', 0),
(10, 1, '2026-03-18 05:00:49', '2026-03-18 05:00:49', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Hero Info', 'hero_info', 'publish', 'closed', 'closed', '', 'field_69ba317f6652d', '', '', '2026-03-18 05:07:58', '2026-03-18 05:07:58', '', 8, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=10', 1, 'acf-field', '', 0),
(11, 1, '2026-03-18 05:01:44', '2026-03-18 05:01:44', '', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 05:01:44', '2026-03-18 05:01:44', '', 6, 'http://localhost/gec-digital-solutions/?p=11', 0, 'revision', '', 0),
(12, 1, '2026-03-18 05:02:01', '2026-03-18 05:02:01', '', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 05:02:01', '2026-03-18 05:02:01', '', 6, 'http://localhost/gec-digital-solutions/?p=12', 0, 'revision', '', 0),
(13, 1, '2026-03-18 05:04:59', '2026-03-18 05:04:59', '', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 05:04:59', '2026-03-18 05:04:59', '', 6, 'http://localhost/gec-digital-solutions/?p=13', 0, 'revision', '', 0),
(14, 1, '2026-03-18 05:08:09', '2026-03-18 05:08:09', '', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 05:08:09', '2026-03-18 05:08:09', '', 6, 'http://localhost/gec-digital-solutions/?p=14', 0, 'revision', '', 0),
(15, 1, '2026-03-18 05:10:21', '2026-03-18 05:10:21', '', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 05:10:21', '2026-03-18 05:10:21', '', 6, 'http://localhost/gec-digital-solutions/?p=15', 0, 'revision', '', 0),
(16, 1, '2026-03-18 05:12:23', '2026-03-18 05:12:23', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 05:12:23', '2026-03-18 05:12:23', '', 6, 'http://localhost/gec-digital-solutions/?p=16', 0, 'revision', '', 0),
(19, 1, '2026-03-18 05:31:49', '2026-03-18 05:31:49', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 05:31:49', '2026-03-18 05:31:49', '', 6, 'http://localhost/gec-digital-solutions/?p=19', 0, 'revision', '', 0),
(20, 1, '2026-03-18 05:32:20', '2026-03-18 05:32:20', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 05:32:20', '2026-03-18 05:32:20', '', 6, 'http://localhost/gec-digital-solutions/?p=20', 0, 'revision', '', 0),
(21, 1, '2026-03-18 05:32:32', '2026-03-18 05:32:32', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 05:32:32', '2026-03-18 05:32:32', '', 6, 'http://localhost/gec-digital-solutions/?p=21', 0, 'revision', '', 0),
(24, 1, '2026-03-18 05:41:16', '2026-03-18 05:41:16', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 05:41:16', '2026-03-18 05:41:16', '', 6, 'http://localhost/gec-digital-solutions/?p=24', 0, 'revision', '', 0),
(25, 1, '2026-03-18 06:03:59', '2026-03-18 06:03:59', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Service Box1', 'service_box1', 'publish', 'closed', 'closed', '', 'field_69ba40347c8c0', '', '', '2026-03-18 14:03:02', '2026-03-18 14:03:02', '', 8, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=25', 3, 'acf-field', '', 0),
(26, 1, '2026-03-18 06:03:59', '2026-03-18 06:03:59', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Service Box2', 'service_box2', 'publish', 'closed', 'closed', '', 'field_69ba40427c8c1', '', '', '2026-03-18 14:03:02', '2026-03-18 14:03:02', '', 8, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=26', 4, 'acf-field', '', 0),
(27, 1, '2026-03-18 06:03:59', '2026-03-18 06:03:59', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Service Box3', 'service_box3', 'publish', 'closed', 'closed', '', 'field_69ba40497c8c2', '', '', '2026-03-18 14:03:02', '2026-03-18 14:03:02', '', 8, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=27', 5, 'acf-field', '', 0),
(28, 1, '2026-03-18 06:06:17', '2026-03-18 06:06:17', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 06:06:17', '2026-03-18 06:06:17', '', 6, 'http://localhost/gec-digital-solutions/?p=28', 0, 'revision', '', 0),
(30, 1, '2026-03-18 06:16:46', '2026-03-18 06:16:46', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '', 'publish', 'open', 'open', '', 'lorem-ipsum-dolor-sit-amet-consectetur-adipiscing-elit-sed-do-eiusmod-tempor-incididunt-ut-labore-et-dolore-magna-aliqua', '', '', '2026-03-20 02:01:13', '2026-03-20 02:01:13', '', 0, 'http://localhost/gec-digital-solutions/?p=30', 0, 'post', '', 0),
(31, 1, '2026-03-18 06:16:46', '2026-03-18 06:16:46', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '', 'inherit', 'closed', 'closed', '', '30-revision-v1', '', '', '2026-03-18 06:16:46', '2026-03-18 06:16:46', '', 30, 'http://localhost/gec-digital-solutions/?p=31', 0, 'revision', '', 0),
(32, 1, '2026-03-18 06:16:54', '2026-03-18 06:16:54', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '', 'inherit', 'closed', 'closed', '', '30-revision-v1', '', '', '2026-03-18 06:16:54', '2026-03-18 06:16:54', '', 30, 'http://localhost/gec-digital-solutions/?p=32', 0, 'revision', '', 0),
(33, 1, '2026-03-18 06:18:30', '2026-03-18 06:18:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 'Consectetur adipiscing elit', '', 'publish', 'open', 'open', '', 'consectetur-adipiscing-elit', '', '', '2026-03-18 09:12:46', '2026-03-18 09:12:46', '', 0, 'http://localhost/gec-digital-solutions/?p=33', 0, 'post', '', 0),
(34, 1, '2026-03-18 06:18:30', '2026-03-18 06:18:30', '', 'consectetur adipiscing elit', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2026-03-18 06:18:30', '2026-03-18 06:18:30', '', 33, 'http://localhost/gec-digital-solutions/?p=34', 0, 'revision', '', 0),
(35, 1, '2026-03-18 06:18:49', '2026-03-18 06:18:49', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua', '', 'publish', 'open', 'open', '', 'sed-do-eiusmod-tempor-incididunt-ut-labore-et-dolore-magna-aliqua', '', '', '2026-03-18 09:12:40', '2026-03-18 09:12:40', '', 0, 'http://localhost/gec-digital-solutions/?p=35', 0, 'post', '', 0),
(36, 1, '2026-03-18 06:18:49', '2026-03-18 06:18:49', '', 'sed do eiusmod tempor incididunt ut labore et dolore magna aliqua', '', 'inherit', 'closed', 'closed', '', '35-revision-v1', '', '', '2026-03-18 06:18:49', '2026-03-18 06:18:49', '', 35, 'http://localhost/gec-digital-solutions/?p=36', 0, 'revision', '', 0),
(37, 1, '2026-03-18 06:18:56', '2026-03-18 06:18:56', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 'sed do eiusmod tempor incididunt ut labore et dolore magna aliqua', '', 'inherit', 'closed', 'closed', '', '35-revision-v1', '', '', '2026-03-18 06:18:56', '2026-03-18 06:18:56', '', 35, 'http://localhost/gec-digital-solutions/?p=37', 0, 'revision', '', 0),
(38, 1, '2026-03-18 06:18:58', '2026-03-18 06:18:58', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 'consectetur adipiscing elit', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2026-03-18 06:18:58', '2026-03-18 06:18:58', '', 33, 'http://localhost/gec-digital-solutions/?p=38', 0, 'revision', '', 0),
(39, 1, '2026-03-18 06:19:04', '2026-03-18 06:19:04', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 'Consectetur adipiscing elit', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2026-03-18 06:19:04', '2026-03-18 06:19:04', '', 33, 'http://localhost/gec-digital-solutions/?p=39', 0, 'revision', '', 0),
(40, 1, '2026-03-18 06:19:07', '2026-03-18 06:19:07', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua', '', 'inherit', 'closed', 'closed', '', '35-revision-v1', '', '', '2026-03-18 06:19:07', '2026-03-18 06:19:07', '', 35, 'http://localhost/gec-digital-solutions/?p=40', 0, 'revision', '', 0),
(41, 1, '2026-03-18 07:12:32', '2026-03-18 07:12:32', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Service Heading', 'service_heading', 'publish', 'closed', 'closed', '', 'field_69ba504bdc382', '', '', '2026-03-18 14:03:02', '2026-03-18 14:03:02', '', 8, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=41', 2, 'acf-field', '', 0),
(42, 1, '2026-03-18 07:13:01', '2026-03-18 07:13:01', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 07:13:01', '2026-03-18 07:13:01', '', 6, 'http://localhost/gec-digital-solutions/?p=42', 0, 'revision', '', 0),
(43, 1, '2026-03-18 07:24:37', '2026-03-18 07:24:37', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Portfolio Heading', 'portfolio_heading', 'publish', 'closed', 'closed', '', 'field_69ba5319eae8b', '', '', '2026-03-18 14:03:02', '2026-03-18 14:03:02', '', 8, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=43', 6, 'acf-field', '', 0),
(47, 1, '2026-03-18 07:28:02', '2026-03-18 07:28:02', '    <!-- wp:html-->\n    \n<div class=\"about_heading_con\">\n<h2 class=\"h1_title\">[acf about_heading]</h2>\n[acf about_info]\n</div>\n\n<div class=\"mv_boxes\" id=\"mission\">\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\n        <div class=\"mv_info\">\n          <h2>Mission Statement</h2>\n          <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\n\n        </div>\n      </div>\n    </div>\n  </section>\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\n        <div class=\"mv_info\">\n          <h2>Vision Statement</h2>\n          <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\n        </div>\n      </div>\n    </div>\n  </section>\n</div>\n<div class=\"about_heading_con\">\n  <h2 class=\"h1_title\">[acf team_heading]</h2>\n</div>\n<div class=\"staff_con\">\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Lorem Ipsum</div>\n      <div class=\"staff_desc\">\n        Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Dolor Sit Amet</div>\n      <div class=\"staff_desc\">\n        Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Consectetur Elit</div>\n      <div class=\"staff_desc\">\n        Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\n      </div>\n    </div>\n  </div>\n</div>\n<!-- /wp:html-->', 'About', '', 'publish', 'closed', 'closed', '', 'about', '', '', '2026-03-20 02:20:41', '2026-03-20 02:20:41', '', 0, 'http://localhost/gec-digital-solutions/?page_id=47', 0, 'page', '', 0),
(48, 1, '2026-03-18 07:28:02', '2026-03-18 07:28:02', '', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 07:28:02', '2026-03-18 07:28:02', '', 47, 'http://localhost/gec-digital-solutions/?p=48', 0, 'revision', '', 0),
(49, 1, '2026-03-18 07:29:21', '2026-03-18 07:29:21', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 07:29:21', '2026-03-18 07:29:21', '', 6, 'http://localhost/gec-digital-solutions/?p=49', 0, 'revision', '', 0),
(54, 1, '2026-03-18 07:59:06', '2026-03-18 07:59:06', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\n<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 07:59:06', '2026-03-18 07:59:06', '', 6, 'http://localhost/gec-digital-solutions/?p=54', 0, 'revision', '', 0),
(55, 1, '2026-03-18 08:08:57', '2026-03-18 08:08:57', '', 'Portfolio', '', 'publish', 'closed', 'closed', '', 'portfolio', '', '', '2026-03-18 13:08:14', '2026-03-18 13:08:14', '', 0, 'http://localhost/gec-digital-solutions/?page_id=55', 0, 'page', '', 0),
(56, 1, '2026-03-18 08:08:57', '2026-03-18 08:08:57', '', 'Portfolio', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2026-03-18 08:08:57', '2026-03-18 08:08:57', '', 55, 'http://localhost/gec-digital-solutions/?p=56', 0, 'revision', '', 0),
(57, 1, '2026-03-18 08:11:41', '2026-03-18 08:11:41', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 'Lorem ipsum dolor', '', 'publish', 'open', 'open', '', 'lorem-ipsum-dolor', '', '', '2026-03-20 02:32:57', '2026-03-20 02:32:57', '', 0, 'http://localhost/gec-digital-solutions/?p=57', 0, 'post', '', 0),
(58, 1, '2026-03-18 08:11:41', '2026-03-18 08:11:41', 'asd', 'asd', '', 'inherit', 'closed', 'closed', '', '57-revision-v1', '', '', '2026-03-18 08:11:41', '2026-03-18 08:11:41', '', 57, 'http://localhost/gec-digital-solutions/?p=58', 0, 'revision', '', 0),
(59, 1, '2026-03-18 08:25:06', '2026-03-18 08:25:06', '{\"version\": 3, \"isGlobalStylesUserThemeJSON\": true }', 'Custom Styles', '', 'publish', 'closed', 'closed', '', 'wp-global-styles-twentytwentyfour', '', '', '2026-03-18 08:25:06', '2026-03-18 08:25:06', '', 0, 'http://localhost/gec-digital-solutions/wp-global-styles-twentytwentyfour', 0, 'wp_global_styles', '', 0),
(60, 1, '2026-03-18 09:12:08', '2026-03-18 09:12:08', '', 'default', '', 'inherit', 'open', 'closed', '', 'default', '', '', '2026-03-18 09:12:08', '2026-03-18 09:12:08', '', 0, 'http://localhost/gec-digital-solutions/wp-content/uploads/2026/03/default.jpg', 0, 'attachment', 'image/jpeg', 0),
(61, 1, '2026-03-18 09:17:00', '2026-03-18 09:17:00', '', 'Sitemap', '', 'publish', 'closed', 'closed', '', 'sitemap', '', '', '2026-03-18 09:17:00', '2026-03-18 09:17:00', '', 0, 'http://localhost/gec-digital-solutions/?page_id=61', 0, 'page', '', 0),
(62, 1, '2026-03-18 09:17:00', '2026-03-18 09:17:00', '', 'Sitemap', '', 'inherit', 'closed', 'closed', '', '61-revision-v1', '', '', '2026-03-18 09:17:00', '2026-03-18 09:17:00', '', 61, 'http://localhost/gec-digital-solutions/?p=62', 0, 'revision', '', 0),
(64, 1, '2026-03-18 09:51:31', '2026-03-18 09:37:09', ' ', '', '', 'publish', 'closed', 'closed', '', '64', '', '', '2026-03-18 09:51:31', '2026-03-18 09:51:31', '', 0, 'http://localhost/gec-digital-solutions/?p=64', 1, 'nav_menu_item', '', 0),
(65, 1, '2026-03-19 15:55:37', '2026-03-18 09:37:18', ' ', '', '', 'publish', 'closed', 'closed', '', '65', '', '', '2026-03-19 15:55:37', '2026-03-19 15:55:37', '', 0, 'http://localhost/gec-digital-solutions/?p=65', 1, 'nav_menu_item', '', 0),
(66, 1, '2026-03-18 09:42:42', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2026-03-18 09:42:42', '0000-00-00 00:00:00', '', 0, 'http://localhost/gec-digital-solutions/?page_id=66', 0, 'page', '', 0),
(67, 1, '2026-03-18 09:43:16', '2026-03-18 09:43:16', '<i class=\"fa-solid fa-phone\"></i> Phone Number:  [acf phone]\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf email]\n<i class=\"fa-solid fa-location-dot\"></i> Location: [acf address]\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">[acf form_heading]</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2026-03-20 01:34:21', '2026-03-20 01:34:21', '', 0, 'http://localhost/gec-digital-solutions/?page_id=67', 0, 'page', '', 0),
(68, 1, '2026-03-18 09:43:16', '2026-03-18 09:43:16', '', 'Contact:', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 09:43:16', '2026-03-18 09:43:16', '', 67, 'http://localhost/gec-digital-solutions/?p=68', 0, 'revision', '', 0),
(69, 1, '2026-03-18 09:45:19', '2026-03-18 09:45:19', '', 'Contact', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 09:45:19', '2026-03-18 09:45:19', '', 67, 'http://localhost/gec-digital-solutions/?p=69', 0, 'revision', '', 0),
(71, 1, '2026-03-18 09:50:33', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2026-03-18 09:50:33', '0000-00-00 00:00:00', '', 0, 'http://localhost/gec-digital-solutions/?post_type=acf-field-group&p=71', 0, 'acf-field-group', '', 0),
(72, 1, '2026-03-18 09:51:31', '2026-03-18 09:51:31', ' ', '', '', 'publish', 'closed', 'closed', '', '72', '', '', '2026-03-18 09:51:31', '2026-03-18 09:51:31', '', 0, 'http://localhost/gec-digital-solutions/?p=72', 4, 'nav_menu_item', '', 0),
(73, 1, '2026-03-18 09:51:31', '2026-03-18 09:51:31', ' ', '', '', 'publish', 'closed', 'closed', '', '73', '', '', '2026-03-18 09:51:31', '2026-03-18 09:51:31', '', 0, 'http://localhost/gec-digital-solutions/?p=73', 3, 'nav_menu_item', '', 0),
(74, 1, '2026-03-18 09:51:31', '2026-03-18 09:51:31', ' ', '', '', 'publish', 'closed', 'closed', '', '74', '', '', '2026-03-18 09:51:31', '2026-03-18 09:51:31', '', 0, 'http://localhost/gec-digital-solutions/?p=74', 2, 'nav_menu_item', '', 0),
(75, 1, '2026-03-19 15:55:37', '2026-03-18 09:51:43', ' ', '', '', 'publish', 'closed', 'closed', '', '75', '', '', '2026-03-19 15:55:37', '2026-03-19 15:55:37', '', 0, 'http://localhost/gec-digital-solutions/?p=75', 4, 'nav_menu_item', '', 0),
(76, 1, '2026-03-19 15:55:37', '2026-03-18 09:51:43', ' ', '', '', 'publish', 'closed', 'closed', '', '76', '', '', '2026-03-19 15:55:37', '2026-03-19 15:55:37', '', 0, 'http://localhost/gec-digital-solutions/?p=76', 3, 'nav_menu_item', '', 0),
(77, 1, '2026-03-19 15:55:37', '2026-03-18 09:51:43', ' ', '', '', 'publish', 'closed', 'closed', '', '77', '', '', '2026-03-19 15:55:37', '2026-03-19 15:55:37', '', 0, 'http://localhost/gec-digital-solutions/?p=77', 2, 'nav_menu_item', '', 0),
(79, 1, '2026-03-18 09:52:30', '2026-03-18 09:52:30', '[contact-form-7 id=\"f1b016b\" title=\"Contact form 1\"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 09:52:30', '2026-03-18 09:52:30', '', 67, 'http://localhost/gec-digital-solutions/?p=79', 0, 'revision', '', 0),
(81, 1, '2026-03-18 10:01:59', '2026-03-18 10:01:59', '<i class=\"fa-solid fa-phone\"></i>Phone Number:555-555-5555\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: contact@company.com\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n[contact-form-7 id=\"f1b016b\" title=\"Contact form 1\"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 10:01:59', '2026-03-18 10:01:59', '', 67, 'http://localhost/gec-digital-solutions/?p=81', 0, 'revision', '', 0),
(82, 1, '2026-03-18 10:02:31', '2026-03-18 10:02:31', '<i class=\"fa-solid fa-phone\"></i>Phone Number:<a href=\"tel:555-555-5555\">555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\"mailto:contact@company.com\">contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n[contact-form-7 id=\"f1b016b\" title=\"Contact form 1\"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 10:02:31', '2026-03-18 10:02:31', '', 67, 'http://localhost/gec-digital-solutions/?p=82', 0, 'revision', '', 0),
(84, 1, '2026-03-18 10:13:22', '2026-03-18 10:13:22', '<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"https://www.momyourbusiness.com/wp-content/themes/momyouris075/images/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"https://www.momyourbusiness.com/wp-content/themes/momyouris075/images/vision-2.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 10:13:22', '2026-03-18 10:13:22', '', 47, 'http://localhost/gec-digital-solutions/?p=84', 0, 'revision', '', 0),
(85, 1, '2026-03-18 10:16:39', '2026-03-18 10:16:39', '<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"/wp-content/themes/momyouris075/assets/images/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"/wp-content/themes/momyouris075/assets/images/vision-2.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 10:16:39', '2026-03-18 10:16:39', '', 47, 'http://localhost/gec-digital-solutions/?p=85', 0, 'revision', '', 0),
(86, 1, '2026-03-18 10:16:55', '2026-03-18 10:16:55', '<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"wp-content/themes/momyouris075/assets/images/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"wp-content/themes/momyouris075/assets/images/vision-2.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 10:16:55', '2026-03-18 10:16:55', '', 47, 'http://localhost/gec-digital-solutions/?p=86', 0, 'revision', '', 0),
(87, 1, '2026-03-18 10:17:34', '2026-03-18 10:17:34', '<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/vision-2.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 10:17:34', '2026-03-18 10:17:34', '', 47, 'http://localhost/gec-digital-solutions/?p=87', 0, 'revision', '', 0),
(88, 1, '2026-03-18 10:18:10', '2026-03-18 10:18:10', '<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 10:18:10', '2026-03-18 10:18:10', '', 47, 'http://localhost/gec-digital-solutions/?p=88', 0, 'revision', '', 0),
(89, 1, '2026-03-18 10:24:06', '2026-03-18 10:24:06', '<div>\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n</div>\r\n\r\n<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 10:24:06', '2026-03-18 10:24:06', '', 47, 'http://localhost/gec-digital-solutions/?p=89', 0, 'revision', '', 0),
(90, 1, '2026-03-18 10:24:33', '2026-03-18 10:24:33', '<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n</div>\r\n\r\n<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 10:24:33', '2026-03-18 10:24:33', '', 47, 'http://localhost/gec-digital-solutions/?p=90', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(91, 1, '2026-03-18 10:26:12', '2026-03-18 10:26:12', '<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\r\n</div>\r\n\r\n<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 10:26:12', '2026-03-18 10:26:12', '', 47, 'http://localhost/gec-digital-solutions/?p=91', 0, 'revision', '', 0),
(92, 1, '2026-03-18 10:29:11', '2026-03-18 10:29:11', '<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\r\n</div>\r\n\r\n<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>\r\n\r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Team</h2>\r\n</div>', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 10:29:11', '2026-03-18 10:29:11', '', 47, 'http://localhost/gec-digital-solutions/?p=92', 0, 'revision', '', 0),
(93, 1, '2026-03-18 10:37:24', '2026-03-18 10:37:24', '', 'contact-form', '', 'publish', 'closed', 'closed', '', 'contact-form', '', '', '2026-03-18 11:00:36', '2026-03-18 11:00:36', '', 0, 'http://localhost/gec-digital-solutions/?post_type=forminator_forms&#038;p=93', 0, 'forminator_forms', '', 0),
(94, 1, '2026-03-18 10:37:39', '2026-03-18 10:37:39', '<i class=\"fa-solid fa-phone\"></i>Phone Number:<a href=\"tel:555-555-5555\">555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\"mailto:contact@company.com\">contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n[forminator_form id=\"93\"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 10:37:39', '2026-03-18 10:37:39', '', 67, 'http://localhost/gec-digital-solutions/?p=94', 0, 'revision', '', 0),
(96, 1, '2026-03-18 10:48:05', '2026-03-18 10:48:05', '<i class=\"fa-solid fa-phone\"></i>Phone Number:<a href=\"tel:555-555-5555\">555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\"mailto:contact@company.com\">contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n[forminator_form id=\"95\"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 10:48:05', '2026-03-18 10:48:05', '', 67, 'http://localhost/gec-digital-solutions/?p=96', 0, 'revision', '', 0),
(97, 1, '2026-03-18 10:48:47', '2026-03-18 10:48:47', '<i class=\"fa-solid fa-phone\"></i>Phone Number:<a href=\"tel:555-555-5555\">555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\"mailto:contact@company.com\">contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n[forminator_form id=\"93\"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 10:48:47', '2026-03-18 10:48:47', '', 67, 'http://localhost/gec-digital-solutions/?p=97', 0, 'revision', '', 0),
(98, 1, '2026-03-18 11:25:26', '2026-03-18 11:25:26', '<i class=\"fa-solid fa-phone\"></i>Phone Number:<a href=\"tel:555-555-5555\">555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\"mailto:contact@company.com\">contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n[forminator_form id=\"93\"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 11:25:26', '2026-03-18 11:25:26', '', 67, 'http://localhost/gec-digital-solutions/?p=98', 0, 'revision', '', 0),
(99, 1, '2026-03-18 11:38:28', '2026-03-18 11:38:28', '<i class=\"fa-solid fa-phone\"></i>Phone Number: <a href=\"tel:555-555-5555\">555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\"mailto:contact@company.com\">contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n[forminator_form id=\"93\"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 11:38:28', '2026-03-18 11:38:28', '', 67, 'http://localhost/gec-digital-solutions/?p=99', 0, 'revision', '', 0),
(100, 1, '2026-03-18 11:39:20', '2026-03-18 11:39:20', '<i class=\"fa-solid fa-phone\"></i>Phone Number: <a href=\"tel:555-555-5555\">555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\"mailto:contact@company.com\">contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n</div>\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n[forminator_form id=\"93\"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 11:39:20', '2026-03-18 11:39:20', '', 67, 'http://localhost/gec-digital-solutions/?p=100', 0, 'revision', '', 0),
(101, 1, '2026-03-18 11:39:41', '2026-03-18 11:39:41', '<i class=\"fa-solid fa-phone\"></i>Phone Number: <a href=\"tel:555-555-5555\">555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\"mailto:contact@company.com\">contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 11:39:41', '2026-03-18 11:39:41', '', 67, 'http://localhost/gec-digital-solutions/?p=101', 0, 'revision', '', 0),
(102, 1, '2026-03-18 11:40:22', '2026-03-18 11:40:22', '<i class=\"fa-solid fa-phone\"></i>Phone Number: <a href=\"tel:555-555-5555\">555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\"mailto:contact@company.com\">contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">Contact Form</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 11:40:22', '2026-03-18 11:40:22', '', 67, 'http://localhost/gec-digital-solutions/?p=102', 0, 'revision', '', 0),
(103, 1, '2026-03-18 11:44:59', '2026-03-18 11:44:59', '<i class=\"fa-solid fa-phone\"></i>Phone Number: <a href=\"tel:555-555-5555\">555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\"mailto:contact@company.com\">contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">Contact Form</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 11:44:59', '2026-03-18 11:44:59', '', 67, 'http://localhost/gec-digital-solutions/?p=103', 0, 'revision', '', 0),
(104, 1, '2026-03-18 11:58:42', '2026-03-18 11:58:42', '<i class=\"fa-solid fa-phone\"></i>Phone Number: <a href=\"tel:555-555-5555\">555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\"mailto:contact@company.com\">contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">Contact Form</h2>\r\n</div>\r\n[forminator_form id=\"93\"]\r\n\r\n<div class=\"staff_grid\">\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"<?php bloginfo(\'template_directory\'); ?>/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Lorem Ipsum <span>MA</span></div>\r\n          <div class=\"staff_role\">🟠 creative director</div>\r\n          <div class=\"staff_desc\">\r\n            Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\r\n          </div>\r\n          <div class=\"staff_footer\">\r\n            <i>mname:</i> “L. Ipsum”\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"<?php bloginfo(\'template_directory\'); ?>/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Dolor Sit Amet <span>MA</span></div>\r\n          <div class=\"staff_role\">🟠 lead developer</div>\r\n          <div class=\"staff_desc\">\r\n            Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\r\n          </div>\r\n          <div class=\"staff_footer\">\r\n            <i>mname:</i> “D. Sit”\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"<?php bloginfo(\'template_directory\'); ?>/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Consectetur Elit <span>MA</span></div>\r\n          <div class=\"staff_role\">🟠 ux &amp; research</div>\r\n          <div class=\"staff_desc\">\r\n            Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\r\n          </div>\r\n          <div class=\"staff_footer\">\r\n            <i>mname:</i> “C. Elit”\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 11:58:42', '2026-03-18 11:58:42', '', 67, 'http://localhost/gec-digital-solutions/?p=104', 0, 'revision', '', 0),
(105, 1, '2026-03-18 11:59:09', '2026-03-18 11:59:09', '<i class=\"fa-solid fa-phone\"></i>Phone Number: <a href=\"tel:555-555-5555\">555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\"mailto:contact@company.com\">contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">Contact Form</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 11:59:09', '2026-03-18 11:59:09', '', 67, 'http://localhost/gec-digital-solutions/?p=105', 0, 'revision', '', 0),
(106, 1, '2026-03-18 11:59:14', '2026-03-18 11:59:14', '<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\r\n</div>\r\n\r\n<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>\r\n\r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Team</h2>\r\n</div>\r\n\r\n<div class=\"staff_grid\">\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"<?php bloginfo(\'template_directory\'); ?>/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Lorem Ipsum <span>MA</span></div>\r\n          <div class=\"staff_role\">🟠 creative director</div>\r\n          <div class=\"staff_desc\">\r\n            Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\r\n          </div>\r\n          <div class=\"staff_footer\">\r\n            <i>mname:</i> “L. Ipsum”\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"<?php bloginfo(\'template_directory\'); ?>/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Dolor Sit Amet <span>MA</span></div>\r\n          <div class=\"staff_role\">🟠 lead developer</div>\r\n          <div class=\"staff_desc\">\r\n            Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\r\n          </div>\r\n          <div class=\"staff_footer\">\r\n            <i>mname:</i> “D. Sit”\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"<?php bloginfo(\'template_directory\'); ?>/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Consectetur Elit <span>MA</span></div>\r\n          <div class=\"staff_role\">🟠 ux &amp; research</div>\r\n          <div class=\"staff_desc\">\r\n            Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\r\n          </div>\r\n          <div class=\"staff_footer\">\r\n            <i>mname:</i> “C. Elit”\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 11:59:14', '2026-03-18 11:59:14', '', 47, 'http://localhost/gec-digital-solutions/?p=106', 0, 'revision', '', 0),
(107, 1, '2026-03-18 11:59:44', '2026-03-18 11:59:44', '    <!-- wp:html-->\r\n    \r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\r\n</div>\r\n\r\n<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>\r\n\r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Team</h2>\r\n</div>\r\n\r\n<div class=\"staff_grid\">\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"<?php bloginfo(\'template_directory\'); ?>/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Lorem Ipsum <span>MA</span></div>\r\n          <div class=\"staff_role\">🟠 creative director</div>\r\n          <div class=\"staff_desc\">\r\n            Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\r\n          </div>\r\n          <div class=\"staff_footer\">\r\n            <i>mname:</i> “L. Ipsum”\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"<?php bloginfo(\'template_directory\'); ?>/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Dolor Sit Amet <span>MA</span></div>\r\n          <div class=\"staff_role\">🟠 lead developer</div>\r\n          <div class=\"staff_desc\">\r\n            Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\r\n          </div>\r\n          <div class=\"staff_footer\">\r\n            <i>mname:</i> “D. Sit”\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"<?php bloginfo(\'template_directory\'); ?>/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Consectetur Elit <span>MA</span></div>\r\n          <div class=\"staff_role\">🟠 ux &amp; research</div>\r\n          <div class=\"staff_desc\">\r\n            Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\r\n          </div>\r\n          <div class=\"staff_footer\">\r\n            <i>mname:</i> “C. Elit”\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n<!-- /wp:html -->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 11:59:44', '2026-03-18 11:59:44', '', 47, 'http://localhost/gec-digital-solutions/?p=107', 0, 'revision', '', 0),
(108, 1, '2026-03-18 12:01:28', '2026-03-18 12:01:28', '    <!-- wp:html-->\r\n    \r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\r\n</div>\r\n\r\n<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>\r\n\r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Team</h2>\r\n</div>\r\n\r\n<div class=\"staff_grid\">\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Lorem Ipsum <span>MA</span></div>\r\n          <div class=\"staff_role\">🟠 creative director</div>\r\n          <div class=\"staff_desc\">\r\n            Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\r\n          </div>\r\n          <div class=\"staff_footer\">\r\n            <i>mname:</i> “L. Ipsum”\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Dolor Sit Amet <span>MA</span></div>\r\n          <div class=\"staff_role\">🟠 lead developer</div>\r\n          <div class=\"staff_desc\">\r\n            Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\r\n          </div>\r\n          <div class=\"staff_footer\">\r\n            <i>mname:</i> “D. Sit”\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Consectetur Elit <span>MA</span></div>\r\n          <div class=\"staff_role\">🟠 ux &amp; research</div>\r\n          <div class=\"staff_desc\">\r\n            Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\r\n          </div>\r\n          <div class=\"staff_footer\">\r\n            <i>mname:</i> “C. Elit”\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n<!-- /wp:html -->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 12:01:28', '2026-03-18 12:01:28', '', 47, 'http://localhost/gec-digital-solutions/?p=108', 0, 'revision', '', 0),
(109, 1, '2026-03-18 12:03:00', '2026-03-18 12:03:00', '    <!-- wp:html-->\r\n    \r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\r\n</div>\r\n\r\n<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>\r\n\r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Team</h2>\r\n</div>\r\n\r\n<div class=\"staff_grid\">\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Lorem Ipsum</div>\r\n          <div class=\"staff_role\">🟠 creative director</div>\r\n          <div class=\"staff_desc\">\r\n            Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Dolor Sit Amet</div>\r\n          <div class=\"staff_role\">🟠 lead developer</div>\r\n          <div class=\"staff_desc\">\r\n            Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Consectetur Elit</div>\r\n          <div class=\"staff_role\">🟠 ux &amp; research</div>\r\n          <div class=\"staff_desc\">\r\n            Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n<!-- /wp:html -->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 12:03:00', '2026-03-18 12:03:00', '', 47, 'http://localhost/gec-digital-solutions/?p=109', 0, 'revision', '', 0),
(110, 1, '2026-03-18 12:05:42', '2026-03-18 12:05:42', '    <!-- wp:html-->\r\n    \r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\r\n</div>\r\n\r\n<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>\r\n\r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Team</h2>\r\n</div>\r\n\r\n<div class=\"staff_grid\">\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Lorem Ipsum</div>\r\n          <div class=\"staff_desc\">\r\n            Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Dolor Sit Amet</div>\r\n          <div class=\"staff_desc\">\r\n            Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Consectetur Elit</div>\r\n          <div class=\"staff_desc\">\r\n            Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n<!-- /wp:html -->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 12:05:42', '2026-03-18 12:05:42', '', 47, 'http://localhost/gec-digital-solutions/?p=110', 0, 'revision', '', 0),
(111, 1, '2026-03-18 12:10:48', '2026-03-18 12:10:48', '    <!-- wp:html-->\r\n    \r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\r\n</div>\r\n\r\n<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>\r\n\r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Team</h2>\r\n</div>\r\n\r\n<div class=\"staff_con\">\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Lorem Ipsum</div>\r\n          <div class=\"staff_desc\">\r\n            Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Dolor Sit Amet</div>\r\n          <div class=\"staff_desc\">\r\n            Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Consectetur Elit</div>\r\n          <div class=\"staff_desc\">\r\n            Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n<!-- /wp:html -->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 12:10:48', '2026-03-18 12:10:48', '', 47, 'http://localhost/gec-digital-solutions/?p=111', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(112, 1, '2026-03-18 12:14:13', '2026-03-18 12:14:13', '    <!-- wp:html-->\r\n    \r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\r\n</div>\r\n\r\n<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>\r\n\r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Team The Team</h2>\r\n</div>\r\n\r\n<div class=\"staff_con\">\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Lorem Ipsum</div>\r\n          <div class=\"staff_desc\">\r\n            Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Dolor Sit Amet</div>\r\n          <div class=\"staff_desc\">\r\n            Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Consectetur Elit</div>\r\n          <div class=\"staff_desc\">\r\n            Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n<!-- /wp:html -->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 12:14:13', '2026-03-18 12:14:13', '', 47, 'http://localhost/gec-digital-solutions/?p=112', 0, 'revision', '', 0),
(113, 1, '2026-03-18 12:14:27', '2026-03-18 12:14:27', '    <!-- wp:html-->\r\n    \r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\r\n</div>\r\n\r\n<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>\r\n\r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Team the Team</h2>\r\n</div>\r\n\r\n<div class=\"staff_con\">\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Lorem Ipsum</div>\r\n          <div class=\"staff_desc\">\r\n            Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Dolor Sit Amet</div>\r\n          <div class=\"staff_desc\">\r\n            Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Consectetur Elit</div>\r\n          <div class=\"staff_desc\">\r\n            Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n<!-- /wp:html -->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-18 12:14:27', '2026-03-18 12:14:27', '', 47, 'http://localhost/gec-digital-solutions/?p=113', 0, 'revision', '', 0),
(114, 1, '2026-03-18 12:35:41', '2026-03-18 12:35:41', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 'asd', '', 'inherit', 'closed', 'closed', '', '57-revision-v1', '', '', '2026-03-18 12:35:41', '2026-03-18 12:35:41', '', 57, 'http://localhost/gec-digital-solutions/?p=114', 0, 'revision', '', 0),
(115, 1, '2026-03-18 12:36:33', '2026-03-18 12:36:33', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 'Lorem ipsum dolor', '', 'inherit', 'closed', 'closed', '', '57-revision-v1', '', '', '2026-03-18 12:36:33', '2026-03-18 12:36:33', '', 57, 'http://localhost/gec-digital-solutions/?p=115', 0, 'revision', '', 0),
(116, 1, '2026-03-18 12:57:53', '2026-03-18 12:57:53', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 12:57:53', '2026-03-18 12:57:53', '', 6, 'http://localhost/gec-digital-solutions/?p=116', 0, 'revision', '', 0),
(117, 1, '2026-03-18 13:00:17', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2026-03-18 13:00:17', '0000-00-00 00:00:00', '', 0, 'http://localhost/gec-digital-solutions/?page_id=117', 0, 'page', '', 0),
(118, 1, '2026-03-18 13:02:51', '2026-03-18 13:02:51', 'a:9:{s:8:\"location\";a:2:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:4:\"page\";s:8:\"operator\";s:2:\"!=\";s:5:\"value\";s:1:\"6\";}}i:1;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:4:\"post\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";s:12:\"show_in_rest\";i:0;s:13:\"display_title\";s:0:\"\";}', 'Non-Home', 'non-home', 'trash', 'closed', 'closed', '', 'group_69baa1e890055__trashed', '', '', '2026-03-18 13:09:14', '2026-03-18 13:09:14', '', 0, 'http://localhost/gec-digital-solutions/?post_type=acf-field-group&#038;p=118', 0, 'acf-field-group', '', 0),
(119, 1, '2026-03-18 13:02:51', '2026-03-18 13:02:51', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:60:\"<a href=\"mailto:contact@company.com\">contact@company.com</a>\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Footer Email', 'footer_email', 'trash', 'closed', 'closed', '', 'field_69baa1e80bc59__trashed', '', '', '2026-03-18 13:09:14', '2026-03-18 13:09:14', '', 118, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=119', 0, 'acf-field', '', 0),
(120, 1, '2026-03-18 13:02:51', '2026-03-18 13:02:51', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:41:\"<a href=\"tel:5555555555\">555-555-5555</a>\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Footer Phone', 'footer_phone', 'trash', 'closed', 'closed', '', 'field_69baa1f70bc5a__trashed', '', '', '2026-03-18 13:09:14', '2026-03-18 13:09:14', '', 118, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=120', 1, 'acf-field', '', 0),
(121, 1, '2026-03-18 13:02:51', '2026-03-18 13:02:51', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:76:\"<address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address>\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Footer Address', 'footer_address', 'trash', 'closed', 'closed', '', 'field_69baa1fc0bc5b__trashed', '', '', '2026-03-18 13:09:14', '2026-03-18 13:09:14', '', 118, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=121', 2, 'acf-field', '', 0),
(123, 1, '2026-03-18 13:22:52', '2026-03-18 13:22:52', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-18 13:22:52', '2026-03-18 13:22:52', '', 6, 'http://localhost/gec-digital-solutions/?p=123', 0, 'revision', '', 0),
(124, 1, '2026-03-18 13:42:57', '2026-03-18 13:42:57', 'a:9:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:4:\"page\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:2:\"67\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";s:12:\"show_in_rest\";i:0;s:13:\"display_title\";s:0:\"\";}', 'Contact Us', 'contact-us', 'trash', 'closed', 'closed', '', 'group_69baabacb8e18__trashed', '', '', '2026-03-19 23:35:14', '2026-03-19 23:35:14', '', 0, 'http://localhost/gec-digital-solutions/?post_type=acf-field-group&#038;p=124', 0, 'acf-field-group', '', 0),
(125, 1, '2026-03-18 13:42:57', '2026-03-18 13:42:57', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:4:\"saad\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Email', 'contact_email', 'trash', 'closed', 'closed', '', 'field_69baabade870a__trashed', '', '', '2026-03-19 23:35:14', '2026-03-19 23:35:14', '', 124, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=125', 0, 'acf-field', '', 0),
(126, 1, '2026-03-18 13:42:57', '2026-03-18 13:42:57', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Phone', 'phone', 'trash', 'closed', 'closed', '', 'field_69baabc0e870b__trashed', '', '', '2026-03-19 23:35:14', '2026-03-19 23:35:14', '', 124, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=126', 1, 'acf-field', '', 0),
(127, 1, '2026-03-18 13:42:57', '2026-03-18 13:42:57', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Address', 'address', 'trash', 'closed', 'closed', '', 'field_69baabc4e870c__trashed', '', '', '2026-03-19 23:35:14', '2026-03-19 23:35:14', '', 124, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=127', 2, 'acf-field', '', 0),
(128, 1, '2026-03-18 13:42:57', '2026-03-18 13:42:57', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Form Heading', 'form_heading', 'trash', 'closed', 'closed', '', 'field_69baabd9e870d__trashed', '', '', '2026-03-19 23:35:14', '2026-03-19 23:35:14', '', 124, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=128', 3, 'acf-field', '', 0),
(129, 1, '2026-03-18 13:44:13', '2026-03-18 13:44:13', '<i class=\"fa-solid fa-phone\"></i>Phone Number: [acf field=\"phone\"]\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf field=\"email\"]\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: [acf field=\"location\"]\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">[acf field=\"form_heading\"]</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 13:44:13', '2026-03-18 13:44:13', '', 67, 'http://localhost/gec-digital-solutions/?p=129', 0, 'revision', '', 0),
(130, 1, '2026-03-18 13:46:34', '2026-03-18 13:46:34', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [acf field=\"phone\"]\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf field=\"email\"]\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: [acf field=\"location\"]\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">[acf field=\"form_heading\"]</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 13:46:34', '2026-03-18 13:46:34', '', 67, 'http://localhost/gec-digital-solutions/?p=130', 0, 'revision', '', 0),
(131, 1, '2026-03-18 13:49:51', '2026-03-18 13:49:51', '<i class=\"fa-solid fa-phone\"></i> Phone Number: do_shortcode([acf field=\"phone\"])\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf field=\"email\"]\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: [acf field=\"location\"]\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">[acf field=\"form_heading\"]</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 13:49:51', '2026-03-18 13:49:51', '', 67, 'http://localhost/gec-digital-solutions/?p=131', 0, 'revision', '', 0),
(132, 1, '2026-03-18 13:50:58', '2026-03-18 13:50:58', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [acf field=\"phone\"]\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf field=\"email\"]\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: [acf field=\"location\"]\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">[acf field=\"form_heading\"]</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 13:50:58', '2026-03-18 13:50:58', '', 67, 'http://localhost/gec-digital-solutions/?p=132', 0, 'revision', '', 0),
(133, 1, '2026-03-18 13:54:32', '2026-03-18 13:54:32', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [acf field=\"phone\"]\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf field=\"email\"]\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: [acf field=\"location\"]\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">[acf field=\"form_heading\"]</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 13:54:32', '2026-03-18 13:54:32', '', 67, 'http://localhost/gec-digital-solutions/?p=133', 0, 'revision', '', 0),
(134, 1, '2026-03-18 13:55:35', '2026-03-18 13:55:35', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [acf field=\"phone\"]\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf field=\"email\"]\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: <address>[acf field=\"location\"]</address>\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">[acf field=\"form_heading\"]</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 13:55:35', '2026-03-18 13:55:35', '', 67, 'http://localhost/gec-digital-solutions/?p=134', 0, 'revision', '', 0),
(135, 1, '2026-03-18 13:55:55', '2026-03-18 13:55:55', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [acf field=\"phone\"]\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf field=\"email\"]\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: [acf field=\"location\"]\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">[acf field=\"form_heading\"]</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 13:55:55', '2026-03-18 13:55:55', '', 67, 'http://localhost/gec-digital-solutions/?p=135', 0, 'revision', '', 0),
(136, 1, '2026-03-18 13:59:46', '2026-03-18 13:59:46', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [acf field=\"phone\"]\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: [acf field=\"location\"]\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">[acf field=\"form_heading\"]</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 13:59:46', '2026-03-18 13:59:46', '', 67, 'http://localhost/gec-digital-solutions/?p=136', 0, 'revision', '', 0),
(137, 1, '2026-03-18 14:00:06', '2026-03-18 14:00:06', '<i class=\"fa-solid fa-phone\"></i> Phone Number: <a href=\'tel:555-555-5555\'>555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: <address>346 E Walnut Lane, #4 Philadelphia, PA 19144</address>\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">Contact Form</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 14:00:06', '2026-03-18 14:00:06', '', 67, 'http://localhost/gec-digital-solutions/?p=137', 0, 'revision', '', 0),
(138, 1, '2026-03-18 14:03:55', '2026-03-18 14:03:55', '<i class=\"fa-solid fa-phone\"></i> Phone Number: <a href=\'tel:555-555-5555\'>555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">Contact Form</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 14:03:55', '2026-03-18 14:03:55', '', 67, 'http://localhost/gec-digital-solutions/?p=138', 0, 'revision', '', 0),
(139, 1, '2026-03-18 14:08:42', '2026-03-18 14:08:42', '<i class=\"fa-solid fa-phone\"></i> Phone Number: <a href=\'tel:555-555-5555\'>555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: <address>346 E Walnut Lane, #4 Philadelphia, PA 19144</address>\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">Contact Form</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 14:08:42', '2026-03-18 14:08:42', '', 67, 'http://localhost/gec-digital-solutions/?p=139', 0, 'revision', '', 0),
(140, 1, '2026-03-18 14:09:26', '2026-03-18 14:09:26', '<i class=\"fa-solid fa-phone\"></i> Phone Number: <a href=\'tel:555-555-5555\'>555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">Contact Form</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-18 14:09:26', '2026-03-18 14:09:26', '', 67, 'http://localhost/gec-digital-solutions/?p=140', 0, 'revision', '', 0),
(142, 1, '2026-03-19 13:26:32', '2026-03-19 13:26:32', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.', 'Home', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2026-03-19 13:26:32', '2026-03-19 13:26:32', '', 6, 'http://localhost/gec-digital-solutions/?p=142', 0, 'revision', '', 0),
(143, 1, '2026-03-19 22:54:08', '2026-03-19 22:54:08', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.', 'Home', '', 'inherit', 'closed', 'closed', '', '6-autosave-v1', '', '', '2026-03-19 22:54:08', '2026-03-19 22:54:08', '', 6, 'http://localhost/gec-digital-solutions/?p=143', 0, 'revision', '', 0),
(144, 1, '2026-03-19 23:01:29', '2026-03-19 23:01:29', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [acf field=\"contact_email\"] <a href=\'tel:555-555-5555\'>555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">Contact Form</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-19 23:01:29', '2026-03-19 23:01:29', '', 67, 'http://localhost/gec-digital-solutions/?p=144', 0, 'revision', '', 0),
(145, 1, '2026-03-19 23:02:58', '2026-03-19 23:02:58', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [acf field=\"contact_email\"] <a href=\'tel:555-555-5555\'>555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">Contact Form</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-19 23:02:58', '2026-03-19 23:02:58', '', 67, 'http://localhost/gec-digital-solutions/?p=145', 0, 'revision', '', 0),
(146, 1, '2026-03-19 23:03:58', '2026-03-19 23:03:58', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [acf field=\"contact_email\"] <a href=\'tel:555-555-5555\'>555-555-5555</a>\r\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\r\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\r\n\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n<div class=\"contact_heading_con\">\r\n<h2 class=\"h1_title\">Contact Form</h2>\r\n</div>\r\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-19 23:03:58', '2026-03-19 23:03:58', '', 67, 'http://localhost/gec-digital-solutions/?p=146', 0, 'revision', '', 0),
(147, 1, '2026-03-19 23:22:22', '2026-03-19 23:22:22', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [contact_email_plain] <a href=\'tel:555-555-5555\'>555-555-5555</a>\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">Contact Form</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-19 23:22:22', '2026-03-19 23:22:22', '', 67, 'http://localhost/gec-digital-solutions/?p=147', 0, 'revision', '', 0),
(148, 1, '2026-03-19 23:26:48', '2026-03-19 23:26:48', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [acf contact_email_plain] <a href=\'tel:555-555-5555\'>555-555-5555</a>\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">Contact Form</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-19 23:26:48', '2026-03-19 23:26:48', '', 67, 'http://localhost/gec-digital-solutions/?p=148', 0, 'revision', '', 0),
(149, 1, '2026-03-19 23:29:29', '2026-03-19 23:29:29', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [the_field(\'contact_email_plain\')] <a href=\'tel:555-555-5555\'>555-555-5555</a>\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">Contact Form</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-19 23:29:29', '2026-03-19 23:29:29', '', 67, 'http://localhost/gec-digital-solutions/?p=149', 0, 'revision', '', 0),
(150, 1, '2026-03-19 23:29:56', '2026-03-19 23:29:56', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [the_field(\'contact_phone\')] <a href=\'tel:555-555-5555\'>555-555-5555</a>\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">Contact Form</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-19 23:29:56', '2026-03-19 23:29:56', '', 67, 'http://localhost/gec-digital-solutions/?p=150', 0, 'revision', '', 0),
(151, 1, '2026-03-19 23:30:15', '2026-03-19 23:30:15', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [the_field(\'contact_email\')] <a href=\'tel:555-555-5555\'>555-555-5555</a>\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">Contact Form</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-19 23:30:15', '2026-03-19 23:30:15', '', 67, 'http://localhost/gec-digital-solutions/?p=151', 0, 'revision', '', 0),
(152, 1, '2026-03-19 23:30:33', '2026-03-19 23:30:33', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [acf contact_email] <a href=\'tel:555-555-5555\'>555-555-5555</a>\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">Contact Form</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-19 23:30:33', '2026-03-19 23:30:33', '', 67, 'http://localhost/gec-digital-solutions/?p=152', 0, 'revision', '', 0),
(153, 1, '2026-03-19 23:32:23', '2026-03-19 23:32:23', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [acf field=\"contact_email\"] <a href=\'tel:555-555-5555\'>555-555-5555</a>\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">Contact Form</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-19 23:32:23', '2026-03-19 23:32:23', '', 67, 'http://localhost/gec-digital-solutions/?p=153', 0, 'revision', '', 0),
(155, 1, '2026-03-19 23:34:08', '2026-03-19 23:34:08', '<i class=\"fa-solid fa-phone\"></i> Phone Number: [acf contact_email] <a href=\'tel:555-555-5555\'>555-555-5555</a>\n<i class=\"fa-solid fa-envelope\"></i> Email Address: <a href=\'mailto:contact@company.com\'>contact@company.com</a>\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">Contact Form</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-19 23:34:08', '2026-03-19 23:34:08', '', 67, 'http://localhost/gec-digital-solutions/?p=155', 0, 'revision', '', 0),
(156, 1, '2026-03-19 23:35:10', '2026-03-19 23:35:10', 'a:9:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:4:\"page\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:2:\"67\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";s:12:\"show_in_rest\";i:0;s:13:\"display_title\";s:0:\"\";}', 'Contact Us', 'contact-us', 'publish', 'closed', 'closed', '', 'group_69bc882e1bec5', '', '', '2026-03-20 01:33:00', '2026-03-20 01:33:00', '', 0, 'http://localhost/gec-digital-solutions/?post_type=acf-field-group&#038;p=156', 0, 'acf-field-group', '', 0),
(158, 1, '2026-03-19 23:35:10', '2026-03-19 23:35:10', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Phone', 'phone', 'publish', 'closed', 'closed', '', 'field_69bc882e278f2', '', '', '2026-03-19 23:40:08', '2026-03-19 23:40:08', '', 156, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=158', 1, 'acf-field', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(159, 1, '2026-03-19 23:35:10', '2026-03-19 23:35:10', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Address', 'address', 'publish', 'closed', 'closed', '', 'field_69bc882e2b390', '', '', '2026-03-20 01:33:00', '2026-03-20 01:33:00', '', 156, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=159', 2, 'acf-field', '', 0),
(160, 1, '2026-03-19 23:35:10', '2026-03-19 23:35:10', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Form Heading', 'form_heading', 'publish', 'closed', 'closed', '', 'field_69bc882e2f0b0', '', '', '2026-03-19 23:40:08', '2026-03-19 23:40:08', '', 156, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=160', 3, 'acf-field', '', 0),
(161, 1, '2026-03-19 23:36:34', '2026-03-19 23:36:34', '<i class=\"fa-solid fa-phone\"></i> Phone Number:  <a href=\'tel:555-555-5555\'>555-555-5555</a>\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf contact_email] <a href=\'mailto:contact@company.com\'>contact@company.com</a>\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">Contact Form</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-19 23:36:34', '2026-03-19 23:36:34', '', 67, 'http://localhost/gec-digital-solutions/?p=161', 0, 'revision', '', 0),
(162, 1, '2026-03-19 23:37:18', '2026-03-19 23:37:18', '<i class=\"fa-solid fa-phone\"></i> Phone Number:  <a href=\'tel:555-555-5555\'>555-555-5555</a>\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf contact_email] <a href=\'mailto:contact@company.com\'>contact@company.com</a>\n<i class=\"fa-solid fa-location-dot\"></i> Location: 346 E Walnut Lane, #4 Philadelphia, PA 19144\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">Contact Form</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-19 23:37:18', '2026-03-19 23:37:18', '', 67, 'http://localhost/gec-digital-solutions/?p=162', 0, 'revision', '', 0),
(163, 1, '2026-03-19 23:38:40', '2026-03-19 23:38:40', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Email', 'email', 'publish', 'closed', 'closed', '', 'field_69bc88f28107f', '', '', '2026-03-20 01:33:00', '2026-03-20 01:33:00', '', 156, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=163', 0, 'acf-field', '', 0),
(166, 1, '2026-03-20 01:29:45', '2026-03-20 01:29:45', '{\n    \"site_icon\": {\n        \"value\": 60,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2026-03-20 01:29:45\"\n    },\n    \"gecdigitalsolutions::custom_logo\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2026-03-20 01:29:45\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'de2cda03-1abf-4338-8bad-9c67fa3d3896', '', '', '2026-03-20 01:29:45', '2026-03-20 01:29:45', '', 0, 'http://localhost/gec-digital-solutions/de2cda03-1abf-4338-8bad-9c67fa3d3896', 0, 'customize_changeset', '', 0),
(167, 1, '2026-03-20 01:32:41', '2026-03-20 01:32:41', '<i class=\"fa-solid fa-phone\"></i> Phone Number:  [acf phone]\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf email]\n<i class=\"fa-solid fa-location-dot\"></i> Location: <address>[acf address]</address>\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">[acf form_heading]</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-20 01:32:41', '2026-03-20 01:32:41', '', 67, 'http://localhost/gec-digital-solutions/?p=167', 0, 'revision', '', 0),
(169, 1, '2026-03-20 01:33:18', '2026-03-20 01:33:18', '<i class=\"fa-solid fa-phone\"></i> Phone Number:  [acf phone]\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf email]\n<i class=\"fa-solid fa-location-dot\"></i> Location: <address>[acf address]</address>\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">[acf form_heading]</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-20 01:33:18', '2026-03-20 01:33:18', '', 67, 'http://localhost/gec-digital-solutions/?p=169', 0, 'revision', '', 0),
(170, 1, '2026-03-20 01:33:56', '2026-03-20 01:33:56', '<i class=\"fa-solid fa-phone\"></i> Phone Number:  [acf phone]\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf email]\n<p><i class=\"fa-solid fa-location-dot\"></i> Location: <add[acf address]</address></p>\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">[acf form_heading]</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-20 01:33:56', '2026-03-20 01:33:56', '', 67, 'http://localhost/gec-digital-solutions/?p=170', 0, 'revision', '', 0),
(171, 1, '2026-03-20 01:34:06', '2026-03-20 01:34:06', '<i class=\"fa-solid fa-phone\"></i> Phone Number:  [acf phone]\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf email]\n<p><i class=\"fa-solid fa-location-dot\"></i> Location: <address>[acf address]</address></p>\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">[acf form_heading]</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-20 01:34:06', '2026-03-20 01:34:06', '', 67, 'http://localhost/gec-digital-solutions/?p=171', 0, 'revision', '', 0),
(172, 1, '2026-03-20 01:34:20', '2026-03-20 01:34:20', '<i class=\"fa-solid fa-phone\"></i> Phone Number:  [acf phone]\n<i class=\"fa-solid fa-envelope\"></i> Email Address: [acf email]\n<i class=\"fa-solid fa-location-dot\"></i> Location: [acf address]\n\n<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n\n<div class=\"contact_heading_con\">\n<h2 class=\"h1_title\">[acf form_heading]</h2>\n</div>\n[forminator_form id=\"93\"]', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2026-03-20 01:34:20', '2026-03-20 01:34:20', '', 67, 'http://localhost/gec-digital-solutions/?p=172', 0, 'revision', '', 0),
(173, 1, '2026-03-20 01:35:30', '2026-03-20 01:35:30', 'a:9:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:4:\"page\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:2:\"47\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";s:12:\"show_in_rest\";i:0;s:13:\"display_title\";s:0:\"\";}', 'About', 'about', 'publish', 'closed', 'closed', '', 'group_69bca438792e3', '', '', '2026-03-20 01:42:08', '2026-03-20 01:42:08', '', 0, 'http://localhost/gec-digital-solutions/?post_type=acf-field-group&#038;p=173', 0, 'acf-field-group', '', 0),
(174, 1, '2026-03-20 01:35:30', '2026-03-20 01:35:30', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'About Heading', 'about_heading', 'publish', 'closed', 'closed', '', 'field_69bca43874919', '', '', '2026-03-20 01:35:30', '2026-03-20 01:35:30', '', 173, 'http://localhost/gec-digital-solutions/?post_type=acf-field&p=174', 0, 'acf-field', '', 0),
(175, 1, '2026-03-20 01:35:30', '2026-03-20 01:35:30', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:4:\"rows\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"new_lines\";s:0:\"\";}', 'About Info', 'about_info', 'publish', 'closed', 'closed', '', 'field_69bca4577491a', '', '', '2026-03-20 01:42:08', '2026-03-20 01:42:08', '', 173, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=175', 1, 'acf-field', '', 0),
(176, 1, '2026-03-20 01:35:30', '2026-03-20 01:35:30', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:17:\"allow_in_bindings\";i:0;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Team Heading', 'team_heading', 'publish', 'closed', 'closed', '', 'field_69bca45c7491b', '', '', '2026-03-20 01:41:40', '2026-03-20 01:41:40', '', 173, 'http://localhost/gec-digital-solutions/?post_type=acf-field&#038;p=176', 2, 'acf-field', '', 0),
(177, 1, '2026-03-20 01:36:27', '2026-03-20 01:36:27', '    <!-- wp:html-->\r\n    \r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\r\n</div>\r\n\r\n<div class=\"mv_boxes\" id=\"mission\">\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Mission</h2> \r\n        <p><mark class=\'comp\'>Mom Your Business</mark>\'s mission is to promote poverty alleviation through entrepreneurship, primarily by equipping Black and Brown women with the tools, resources, opportunities, and capital necessary to overcome obstacles and achieve social and economic success.</p>-->\r\n\r\n        <h2>Mission Statement</h2>\r\n        <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section>\r\n        <section class=\"mv_box1\">\r\n        <div class=\"mv_border_box\">\r\n        <div class=\"mv_content\">\r\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\r\n        <div class=\"mv_info\">\r\n        <!-- <h2>Our Vision</h2>\r\n       <p> Changing the Narrative of Black Female Entrepreneurs</p> -->\r\n       <h2>Vision Statement</h2>\r\n       <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\r\n        \r\n        </div>\r\n        </div>\r\n        </div>\r\n        </section></div>\r\n\r\n<div class=\"about_heading_con\">\r\n<h2 class=\"h1_title\">Team the Team</h2>\r\n</div>\r\n\r\n<div class=\"staff_con\">\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Lorem Ipsum</div>\r\n          <div class=\"staff_desc\">\r\n            Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Dolor Sit Amet</div>\r\n          <div class=\"staff_desc\">\r\n            Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\r\n          </div>\r\n        </div>\r\n      </div>\r\n\r\n      <div class=\"staff_card\">\r\n        <figure>\r\n          <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\r\n        </figure>\r\n        <div class=\"staff_info\">\r\n          <div class=\"staff_name\">Consectetur Elit</div>\r\n          <div class=\"staff_desc\">\r\n            Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n<!-- /wp:post-content -->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-20 01:36:27', '2026-03-20 01:36:27', '', 47, 'http://localhost/gec-digital-solutions/?p=177', 0, 'revision', '', 0),
(178, 1, '2026-03-20 01:37:53', '2026-03-20 01:37:53', '    <!-- wp:html-->\n    \n<div class=\"about_heading_con\">\n<h2 class=\"h1_title\">Lorem Ipsum</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\n</div>\n\n<div class=\"mv_boxes\" id=\"mission\">\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\n        <div class=\"mv_info\">\n          <h2>Mission Statement</h2>\n          <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\n\n        </div>\n      </div>\n    </div>\n  </section>\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\n        <div class=\"mv_info\">\n          <h2>Vision Statement</h2>\n          <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\n        </div>\n      </div>\n    </div>\n  </section>\n</div>\n<div class=\"about_heading_con\">\n  <h2 class=\"h1_title\">Team the Team</h2>\n</div>\n<div class=\"staff_con\">\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Lorem Ipsum</div>\n      <div class=\"staff_desc\">\n        Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Dolor Sit Amet</div>\n      <div class=\"staff_desc\">\n        Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Consectetur Elit</div>\n      <div class=\"staff_desc\">\n        Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\n      </div>\n    </div>\n  </div>\n</div>\n<!-- /wp:html-->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-20 01:37:53', '2026-03-20 01:37:53', '', 47, 'http://localhost/gec-digital-solutions/?p=178', 0, 'revision', '', 0),
(179, 1, '2026-03-20 01:38:06', '2026-03-20 01:38:06', '    <!-- wp:html-->\n    \n<div class=\"about_heading_con\">\n<h2 class=\"h1_title\">[acf about_heading]</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\n</div>\n\n<div class=\"mv_boxes\" id=\"mission\">\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\n        <div class=\"mv_info\">\n          <h2>Mission Statement</h2>\n          <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\n\n        </div>\n      </div>\n    </div>\n  </section>\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\n        <div class=\"mv_info\">\n          <h2>Vision Statement</h2>\n          <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\n        </div>\n      </div>\n    </div>\n  </section>\n</div>\n<div class=\"about_heading_con\">\n  <h2 class=\"h1_title\">Team the Team</h2>\n</div>\n<div class=\"staff_con\">\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Lorem Ipsum</div>\n      <div class=\"staff_desc\">\n        Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Dolor Sit Amet</div>\n      <div class=\"staff_desc\">\n        Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Consectetur Elit</div>\n      <div class=\"staff_desc\">\n        Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\n      </div>\n    </div>\n  </div>\n</div>\n<!-- /wp:html-->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-20 01:38:06', '2026-03-20 01:38:06', '', 47, 'http://localhost/gec-digital-solutions/?p=179', 0, 'revision', '', 0),
(180, 1, '2026-03-20 01:38:37', '2026-03-20 01:38:37', '    <!-- wp:html-->\n    \n<div class=\"about_heading_con\">\n<h2 class=\"h1_title\">[acf about_heading]</h2>\n[acf about_info]\n</div>\n\n<div class=\"mv_boxes\" id=\"mission\">\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\n        <div class=\"mv_info\">\n          <h2>Mission Statement</h2>\n          <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\n\n        </div>\n      </div>\n    </div>\n  </section>\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\n        <div class=\"mv_info\">\n          <h2>Vision Statement</h2>\n          <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\n        </div>\n      </div>\n    </div>\n  </section>\n</div>\n<div class=\"about_heading_con\">\n  <h2 class=\"h1_title\">[acf team_heading]</h2>\n</div>\n<div class=\"staff_con\">\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Lorem Ipsum</div>\n      <div class=\"staff_desc\">\n        Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Dolor Sit Amet</div>\n      <div class=\"staff_desc\">\n        Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Consectetur Elit</div>\n      <div class=\"staff_desc\">\n        Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\n      </div>\n    </div>\n  </div>\n</div>\n<!-- /wp:html-->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-20 01:38:37', '2026-03-20 01:38:37', '', 47, 'http://localhost/gec-digital-solutions/?p=180', 0, 'revision', '', 0),
(181, 1, '2026-03-20 01:38:46', '2026-03-20 01:38:46', '    <!-- wp:html-->\n    \n<div class=\"about_heading_con\">\n<h2 class=\"h1_title\">[acf about_heading]</h2>\n[acf about_info]\n</div>\n\n<div class=\"mv_boxes\" id=\"mission\">\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\n        <div class=\"mv_info\">\n          <h2>Mission Statement</h2>\n          <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\n\n        </div>\n      </div>\n    </div>\n  </section>\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\n        <div class=\"mv_info\">\n          <h2>Vision Statement</h2>\n          <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\n        </div>\n      </div>\n    </div>\n  </section>\n</div>\n<div class=\"about_heading_con\">\n  <h2 class=\"h1_title\">[acf team_heading]</h2>\n</div>\n<div class=\"staff_con\">\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Lorem Ipsum</div>\n      <div class=\"staff_desc\">\n        Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Dolor Sit Amet</div>\n      <div class=\"staff_desc\">\n        Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Consectetur Elit</div>\n      <div class=\"staff_desc\">\n        Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\n      </div>\n    </div>\n  </div>\n</div>\n<!-- /wp:html-->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-20 01:38:46', '2026-03-20 01:38:46', '', 47, 'http://localhost/gec-digital-solutions/?p=181', 0, 'revision', '', 0),
(182, 1, '2026-03-20 01:38:53', '2026-03-20 01:38:53', '    <!-- wp:html-->\n    \n<div class=\"about_heading_con\">\n<h2 class=\"h1_title\">[acf about_heading]</h2>\n[acf about_info]\n</div>\n\n<div class=\"mv_boxes\" id=\"mission\">\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\n        <div class=\"mv_info\">\n          <h2>Mission Statement</h2>\n          <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\n\n        </div>\n      </div>\n    </div>\n  </section>\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\n        <div class=\"mv_info\">\n          <h2>Vision Statement</h2>\n          <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\n        </div>\n      </div>\n    </div>\n  </section>\n</div>\n<div class=\"about_heading_con\">\n  <h2 class=\"h1_title\">[acf team_heading]</h2>\n</div>\n<div class=\"staff_con\">\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Lorem Ipsum</div>\n      <div class=\"staff_desc\">\n        Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Dolor Sit Amet</div>\n      <div class=\"staff_desc\">\n        Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Consectetur Elit</div>\n      <div class=\"staff_desc\">\n        Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\n      </div>\n    </div>\n  </div>\n</div>\n<!-- /wp:html-->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-20 01:38:53', '2026-03-20 01:38:53', '', 47, 'http://localhost/gec-digital-solutions/?p=182', 0, 'revision', '', 0),
(184, 1, '2026-03-20 01:42:20', '2026-03-20 01:42:20', '    <!-- wp:html-->\n    \n<div class=\"about_heading_con\">\n<h2 class=\"h1_title\">[acf about_heading]</h2>\n[acf about_info]\n</div>\n\n<div class=\"mv_boxes\" id=\"mission\">\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/mission.png\" alt=\"mission icon\"></figure>\n        <div class=\"mv_info\">\n          <h2>Mission Statement</h2>\n          <p>To accelerate the growth of Black and Brown women entrepreneurs through access to capital, capacity-building, and connections.</p>\n\n        </div>\n      </div>\n    </div>\n  </section>\n  <section class=\"mv_box1\">\n    <div class=\"mv_border_box\">\n      <div class=\"mv_content\">\n        <figure> <img decoding=\"async\" src=\"[contenturl type=templateurl]/assets/images/icons/vision.png\" alt=\"vision icon \"></figure>\n        <div class=\"mv_info\">\n          <h2>Vision Statement</h2>\n          <p>A world where Black and Brown women lead the creation and ownership of enterprises, shape entrepreneurial ecosystems, and direct capital flows—building generational wealth and fostering flourishing, equitable communities for all.</p>\n        </div>\n      </div>\n    </div>\n  </section>\n</div>\n<div class=\"about_heading_con\">\n  <h2 class=\"h1_title\">[acf team_heading]</h2>\n</div>\n<div class=\"staff_con\">\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Lorem Ipsum</div>\n      <div class=\"staff_desc\">\n        Lorem ipsum dolor sit amet consectetur. Nulla vitae odio commodo, auctor nunc id, fermentum magna. Pellentesque habitant morbi tristique senectus.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Dolor Sit Amet</div>\n      <div class=\"staff_desc\">\n        Consectetur adipiscing elit. Phasellus imperdiet, nulla et bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio.\n      </div>\n    </div>\n  </div>\n\n  <div class=\"staff_card\">\n    <figure>\n      <img src=\"[contenturl type=templateurl]/assets/images/dummy.jpg\" alt=\"\">\n    </figure>\n    <div class=\"staff_info\">\n      <div class=\"staff_name\">Consectetur Elit</div>\n      <div class=\"staff_desc\">\n        Integer vitae libero ac risus egestas placerat. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris.\n      </div>\n    </div>\n  </div>\n</div>\n<!-- /wp:html-->', 'About', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2026-03-20 01:42:20', '2026-03-20 01:42:20', '', 47, 'http://localhost/gec-digital-solutions/?p=184', 0, 'revision', '', 0),
(185, 1, '2026-03-20 02:01:42', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2026-03-20 02:01:42', '0000-00-00 00:00:00', '', 0, 'http://localhost/gec-digital-solutions/?p=185', 0, 'post', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Category2', 'category2', 0),
(2, 'twentytwentyfour', 'twentytwentyfour', 0),
(3, 'Primary Menu', 'primary-menu', 0),
(4, 'Secondary Navigation', 'secondary-navigation', 0),
(5, 'Category1', 'category-1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(30, 1, 0),
(33, 1, 0),
(35, 1, 0),
(57, 1, 0),
(57, 5, 0),
(59, 2, 0),
(64, 4, 0),
(65, 3, 0),
(72, 4, 0),
(73, 4, 0),
(74, 4, 0),
(75, 3, 0),
(76, 3, 0),
(77, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 4),
(2, 2, 'wp_theme', '', 0, 1),
(3, 3, 'nav_menu', '', 0, 4),
(4, 4, 'nav_menu', '', 0, 4),
(5, 5, 'category', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:4:{s:64:\"1e01d6d104b6ad5ed1f4747f69df83fc41e87674be2172246d1ebb9a0843b9be\";a:4:{s:10:\"expiration\";i:1773979599;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:148.0) Gecko/20100101 Firefox/148.0\";s:5:\"login\";i:1773806799;}s:64:\"3f65a8be4728999870fcab1ffa58bfe078316b95621420179fa4e383a7da253a\";a:4:{s:10:\"expiration\";i:1774047527;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:148.0) Gecko/20100101 Firefox/148.0\";s:5:\"login\";i:1773874727;}s:64:\"76fa2c00a8e335b98f41b88b718cfd1534343eaa13c21a6c35b81e3fb3d4b81b\";a:4:{s:10:\"expiration\";i:1774099567;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:148.0) Gecko/20100101 Firefox/148.0\";s:5:\"login\";i:1773926767;}s:64:\"28163286459230616e9d14c5a5df6de94c7194ac873908e82b45c72f0b398f71\";a:4:{s:10:\"expiration\";i:1774142721;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:148.0) Gecko/20100101 Firefox/148.0\";s:5:\"login\";i:1773969921;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '5'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(20, 1, '_yoast_wpseo_introductions', 'a:0:{}'),
(21, 1, 'closedpostboxes_page', 'a:1:{i:0;s:10:\"wpseo_meta\";}'),
(22, 1, 'metaboxhidden_page', 'a:0:{}'),
(23, 1, 'manageedit-acf-post-typecolumnshidden', 'a:1:{i:0;s:7:\"acf-key\";}'),
(24, 1, 'acf_user_settings', 'a:1:{s:19:\"post-type-first-run\";b:1;}'),
(25, 1, 'meta-box-order_page', 'a:4:{s:15:\"acf_after_title\";s:0:\"\";s:4:\"side\";s:36:\"submitdiv,pageparentdiv,postimagediv\";s:6:\"normal\";s:110:\"wpseo_meta,commentstatusdiv,commentsdiv,slugdiv,authordiv,acf-group_69ba303c56a82,h5ab-custom-styling-textarea\";s:8:\"advanced\";s:0:\"\";}'),
(26, 1, 'screen_layout_page', '2'),
(27, 1, 'wp_user-settings', 'editor=html&libraryContent=browse'),
(28, 1, 'wp_user-settings-time', '1773825150'),
(29, 1, 'wp_persisted_preferences', 'a:4:{s:4:\"core\";a:2:{s:26:\"isComplementaryAreaVisible\";b:1;s:10:\"editorMode\";s:4:\"text\";}s:14:\"core/edit-site\";a:2:{s:12:\"welcomeGuide\";b:0;s:16:\"welcomeGuidePage\";b:0;}s:9:\"_modified\";s:24:\"2026-03-19T23:01:55.224Z\";s:14:\"core/edit-post\";a:1:{s:12:\"welcomeGuide\";b:0;}}'),
(31, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(32, 1, 'metaboxhidden_nav-menus', 'a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),
(33, 1, '_yoast_wpseo_profile_updated', '1773826866'),
(34, 1, 'nav_menu_recently_edited', '3');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$wp$2y$10$yceQfVHq0ru37QYRIFvLcOH44AIIbD6A1eZIyByiHZT9CMVSJW/bO', 'admin', 'dkhrl2000@gmail.com', 'http://localhost/gec-digital-solutions', '2026-03-18 04:06:35', '', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpdm_social_shares`
--

CREATE TABLE `wp_wpdm_social_shares` (
  `ID` int(9) NOT NULL,
  `post_id` int(9) NOT NULL DEFAULT 0,
  `url` text COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `channel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_id` int(9) NOT NULL DEFAULT 0,
  `user_agent` text COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpdm_visitors`
--

CREATE TABLE `wp_wpdm_visitors` (
  `ID` int(30) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `meta` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `ip` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `mode` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wpdm_visitors`
--

INSERT INTO `wp_wpdm_visitors` (`ID`, `user_id`, `meta`, `ip`, `mode`, `created_at`, `updated_at`) VALUES
(1, 1, '{\"os\":\"Win32\",\"browser\":\"Mozilla\",\"browser_version\":\"5.0 (Windows)\",\"language\":\"en-US\",\"timezone\":\"Asia/Shanghai\"}', '49.145.118.23', 'dark', '2026-03-18 13:30:56', '2026-03-18 13:30:56'),
(2, 0, '{\"os\":\"Win32\",\"browser\":\"Mozilla\",\"browser_version\":\"5.0 (Windows)\",\"language\":\"en-US\",\"timezone\":\"Asia/Shanghai\"}', '127.0.0.1', 'light', '2026-03-18 13:31:21', '2026-03-18 13:31:21');

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_indexable`
--

CREATE TABLE `wp_yoast_indexable` (
  `id` int(11) UNSIGNED NOT NULL,
  `permalink` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permalink_hash` varchar(40) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `object_id` bigint(20) DEFAULT NULL,
  `object_type` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `object_sub_type` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL,
  `post_parent` bigint(20) DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `breadcrumb_title` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_public` tinyint(1) DEFAULT NULL,
  `is_protected` tinyint(1) DEFAULT 0,
  `has_public_posts` tinyint(1) DEFAULT NULL,
  `number_of_pages` int(11) UNSIGNED DEFAULT NULL,
  `canonical` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `primary_focus_keyword` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `primary_focus_keyword_score` int(3) DEFAULT NULL,
  `readability_score` int(3) DEFAULT NULL,
  `is_cornerstone` tinyint(1) DEFAULT 0,
  `is_robots_noindex` tinyint(1) DEFAULT 0,
  `is_robots_nofollow` tinyint(1) DEFAULT 0,
  `is_robots_noarchive` tinyint(1) DEFAULT 0,
  `is_robots_noimageindex` tinyint(1) DEFAULT 0,
  `is_robots_nosnippet` tinyint(1) DEFAULT 0,
  `twitter_title` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `twitter_image` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `twitter_description` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `twitter_image_id` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `twitter_image_source` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `open_graph_title` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `open_graph_description` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `open_graph_image` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `open_graph_image_id` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `open_graph_image_source` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `open_graph_image_meta` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `link_count` int(11) DEFAULT NULL,
  `incoming_link_count` int(11) DEFAULT NULL,
  `prominent_words_version` int(11) UNSIGNED DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `blog_id` bigint(20) NOT NULL DEFAULT 1,
  `language` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `region` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schema_page_type` varchar(64) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schema_article_type` varchar(64) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `has_ancestors` tinyint(1) DEFAULT 0,
  `estimated_reading_time_minutes` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT 1,
  `object_last_modified` datetime DEFAULT NULL,
  `object_published_at` datetime DEFAULT NULL,
  `inclusive_language_score` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_yoast_indexable`
--

INSERT INTO `wp_yoast_indexable` (`id`, `permalink`, `permalink_hash`, `object_id`, `object_type`, `object_sub_type`, `author_id`, `post_parent`, `title`, `description`, `breadcrumb_title`, `post_status`, `is_public`, `is_protected`, `has_public_posts`, `number_of_pages`, `canonical`, `primary_focus_keyword`, `primary_focus_keyword_score`, `readability_score`, `is_cornerstone`, `is_robots_noindex`, `is_robots_nofollow`, `is_robots_noarchive`, `is_robots_noimageindex`, `is_robots_nosnippet`, `twitter_title`, `twitter_image`, `twitter_description`, `twitter_image_id`, `twitter_image_source`, `open_graph_title`, `open_graph_description`, `open_graph_image`, `open_graph_image_id`, `open_graph_image_source`, `open_graph_image_meta`, `link_count`, `incoming_link_count`, `prominent_words_version`, `created_at`, `updated_at`, `blog_id`, `language`, `region`, `schema_page_type`, `schema_article_type`, `has_ancestors`, `estimated_reading_time_minutes`, `version`, `object_last_modified`, `object_published_at`, `inclusive_language_score`) VALUES
(2, 'http://localhost/gec-digital-solutions', '38:406e8cb0638d734cdeb7ff75500ddfeb', NULL, 'home-page', NULL, NULL, NULL, '%%sitename%% %%page%% %%sep%% %%sitedesc%%', '', 'Home', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '%%sitename%%', '', '', '0', NULL, NULL, NULL, NULL, NULL, '2026-03-18 04:44:06', '2026-03-19 18:32:57', 1, NULL, NULL, NULL, NULL, 0, NULL, 2, '2026-03-20 02:32:57', NULL, NULL),
(3, 'http://localhost/gec-digital-solutions/', '39:4f8a8476ceb6fbfabd55a4deed9918e4', 6, 'post', 'page', 1, 0, NULL, NULL, 'Home', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2026-03-18 04:44:06', '2026-03-19 05:26:32', 1, NULL, NULL, NULL, NULL, 0, 1, 2, '2026-03-19 13:26:32', '2026-03-18 04:12:41', 0),
(4, NULL, NULL, NULL, 'system-page', '404', NULL, NULL, 'Page not found %%sep%% %%sitename%%', NULL, 'Error 404: Page not found', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2026-03-18 04:44:06', '2026-03-17 20:49:42', 1, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL),
(5, NULL, NULL, NULL, 'system-page', 'search-result', NULL, NULL, 'You searched for %%searchphrase%% %%page%% %%sep%% %%sitename%%', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2026-03-18 05:44:20', '2026-03-17 21:44:20', 1, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL),
(6, NULL, NULL, NULL, 'date-archive', NULL, NULL, NULL, '%%date%% %%page%% %%sep%% %%sitename%%', '', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2026-03-18 05:44:20', '2026-03-17 21:44:20', 1, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL),
(9, 'http://localhost/gec-digital-solutions/category/category2', '57:6f9639f0984449f28bfac7a8c50b6e87', 1, 'term', 'category', NULL, NULL, NULL, NULL, 'Category2', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2026-03-18 05:44:21', '2026-03-19 18:32:57', 1, NULL, NULL, NULL, NULL, 0, NULL, 2, '2026-03-20 02:32:57', '2026-03-18 06:16:46', NULL),
(10, 'http://localhost/gec-digital-solutions/lorem-ipsum-dolor-sit-amet-consectetur-adipiscing-elit-sed-do-eiusmod-tempor-incididunt-ut-labore-et-dolore-magna-aliqua', '159:92ab26e6d483eedb42da1d37ba5252ac', 30, 'post', 'post', 1, 0, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/gec-digital-solutions/wp-content/uploads/2026/03/default.jpg', NULL, '60', 'featured-image', NULL, NULL, 'http://localhost/gec-digital-solutions/wp-content/uploads/2026/03/default.jpg', '60', 'featured-image', '{\n    \"width\": 200,\n    \"height\": 200,\n    \"filesize\": 6941,\n    \"url\": \"http://localhost/gec-digital-solutions/wp-content/uploads/2026/03/default.jpg\",\n    \"path\": \"C:\\\\xampp\\\\htdocs\\\\gec-digital-solutions/wp-content/uploads/2026/03/default.jpg\",\n    \"size\": \"full\",\n    \"id\": 60,\n    \"alt\": \"\",\n    \"pixels\": 40000,\n    \"type\": \"image/jpeg\"\n}', 0, NULL, NULL, '2026-03-18 06:16:46', '2026-03-19 18:01:13', 1, NULL, NULL, NULL, NULL, 0, 1, 2, '2026-03-20 02:01:13', '2026-03-18 06:16:46', 0),
(11, 'http://localhost/gec-digital-solutions/author/admin', '51:2f6a77f6bfd45192af728f01b88a3a9e', 1, 'user', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'https://secure.gravatar.com/avatar/66cd211533977aa3cfcf6142fc0095a25921afbea218fa6edfe17dfd5a1a034a?s=500&d=mm&r=g', NULL, NULL, 'gravatar-image', NULL, NULL, 'https://secure.gravatar.com/avatar/66cd211533977aa3cfcf6142fc0095a25921afbea218fa6edfe17dfd5a1a034a?s=500&d=mm&r=g', NULL, 'gravatar-image', NULL, NULL, NULL, NULL, '2026-03-18 06:16:46', '2026-03-19 18:32:57', 1, NULL, NULL, NULL, NULL, 0, NULL, 2, '2026-03-20 02:32:57', '2026-03-18 04:12:41', NULL),
(12, 'http://localhost/gec-digital-solutions/consectetur-adipiscing-elit', '66:637ed6eb879c9de49ac1fd273111615f', 33, 'post', 'post', 1, 0, NULL, NULL, 'Consectetur adipiscing elit', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/gec-digital-solutions/wp-content/uploads/2026/03/default.jpg', NULL, '60', 'featured-image', NULL, NULL, 'http://localhost/gec-digital-solutions/wp-content/uploads/2026/03/default.jpg', '60', 'featured-image', '{\n    \"width\": 200,\n    \"height\": 200,\n    \"filesize\": 6941,\n    \"url\": \"http://localhost/gec-digital-solutions/wp-content/uploads/2026/03/default.jpg\",\n    \"path\": \"C:\\\\xampp\\\\htdocs\\\\gec-digital-solutions/wp-content/uploads/2026/03/default.jpg\",\n    \"size\": \"full\",\n    \"id\": 60,\n    \"alt\": \"\",\n    \"pixels\": 40000,\n    \"type\": \"image/jpeg\"\n}', 0, NULL, NULL, '2026-03-18 06:18:30', '2026-03-19 17:45:53', 1, NULL, NULL, NULL, NULL, 0, 1, 2, '2026-03-18 09:12:46', '2026-03-18 06:18:30', 0),
(13, 'http://localhost/gec-digital-solutions/sed-do-eiusmod-tempor-incididunt-ut-labore-et-dolore-magna-aliqua', '104:58f670517a541707aa819079bc16f573', 35, 'post', 'post', 1, 0, NULL, NULL, 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/gec-digital-solutions/wp-content/uploads/2026/03/default.jpg', NULL, '60', 'featured-image', NULL, NULL, 'http://localhost/gec-digital-solutions/wp-content/uploads/2026/03/default.jpg', '60', 'featured-image', '{\n    \"width\": 200,\n    \"height\": 200,\n    \"filesize\": 6941,\n    \"url\": \"http://localhost/gec-digital-solutions/wp-content/uploads/2026/03/default.jpg\",\n    \"path\": \"C:\\\\xampp\\\\htdocs\\\\gec-digital-solutions/wp-content/uploads/2026/03/default.jpg\",\n    \"size\": \"full\",\n    \"id\": 60,\n    \"alt\": \"\",\n    \"pixels\": 40000,\n    \"type\": \"image/jpeg\"\n}', 0, NULL, NULL, '2026-03-18 06:18:47', '2026-03-19 17:45:53', 1, NULL, NULL, NULL, NULL, 0, 1, 2, '2026-03-18 09:12:40', '2026-03-18 06:18:49', 0),
(15, 'http://localhost/gec-digital-solutions/about', '44:33d349e0c2518aa64087813ccde8d57f', 47, 'post', 'page', 1, 0, NULL, NULL, 'About', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2026-03-18 07:28:02', '2026-03-19 18:20:41', 1, NULL, NULL, NULL, NULL, 0, 2, 2, '2026-03-20 02:20:41', '2026-03-18 07:28:02', 0),
(16, 'http://localhost/gec-digital-solutions/portfolio', '48:c0b0837989c046a90960423a9d5fb858', 55, 'post', 'page', 1, 0, NULL, NULL, 'Portfolio', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2026-03-18 08:08:57', '2026-03-18 05:08:14', 1, NULL, NULL, NULL, NULL, 0, 0, 2, '2026-03-18 13:08:14', '2026-03-18 08:08:57', 0),
(17, 'http://localhost/gec-digital-solutions/lorem-ipsum-dolor', '56:fe0e8bec71ec2e20c1905df4993483e6', 57, 'post', 'post', 1, 0, NULL, NULL, 'Lorem ipsum dolor', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/gec-digital-solutions/wp-content/uploads/2026/03/default.jpg', NULL, '60', 'featured-image', NULL, NULL, 'http://localhost/gec-digital-solutions/wp-content/uploads/2026/03/default.jpg', '60', 'featured-image', '{\n    \"width\": 200,\n    \"height\": 200,\n    \"filesize\": 6941,\n    \"url\": \"http://localhost/gec-digital-solutions/wp-content/uploads/2026/03/default.jpg\",\n    \"path\": \"C:\\\\xampp\\\\htdocs\\\\gec-digital-solutions/wp-content/uploads/2026/03/default.jpg\",\n    \"size\": \"full\",\n    \"id\": 60,\n    \"alt\": \"\",\n    \"pixels\": 40000,\n    \"type\": \"image/jpeg\"\n}', 0, NULL, NULL, '2026-03-18 08:11:40', '2026-03-19 18:32:57', 1, NULL, NULL, NULL, NULL, 0, 1, 2, '2026-03-20 02:32:57', '2026-03-18 08:11:41', 0),
(18, 'http://localhost/gec-digital-solutions/sitemap', '46:208329e9fbca5f8994f6f81970e77fde', 61, 'post', 'page', 1, 0, NULL, NULL, 'Sitemap', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2026-03-18 09:16:57', '2026-03-18 01:17:00', 1, NULL, NULL, NULL, NULL, 0, 0, 2, '2026-03-18 09:17:00', '2026-03-18 09:17:00', 0),
(20, 'http://localhost/gec-digital-solutions/contact-us', '49:b4fcaa0c4808698ee341c15cb6c3106e', 67, 'post', 'page', 1, 0, NULL, NULL, 'Contact Us', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 90, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2026-03-18 09:43:16', '2026-03-19 17:34:21', 1, NULL, NULL, NULL, NULL, 0, 1, 2, '2026-03-20 01:34:21', '2026-03-18 09:43:16', 0),
(21, 'http://localhost/gec-digital-solutions/category/category-1', '58:f5ac467b8dd3b7404eade33777f61898', 5, 'term', 'category', NULL, NULL, NULL, NULL, 'Category1', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2026-03-20 01:45:35', '2026-03-19 18:32:57', 1, NULL, NULL, NULL, NULL, 0, NULL, 2, '2026-03-20 02:32:57', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_indexable_hierarchy`
--

CREATE TABLE `wp_yoast_indexable_hierarchy` (
  `indexable_id` int(11) UNSIGNED NOT NULL,
  `ancestor_id` int(11) UNSIGNED NOT NULL,
  `depth` int(11) UNSIGNED DEFAULT NULL,
  `blog_id` bigint(20) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_yoast_indexable_hierarchy`
--

INSERT INTO `wp_yoast_indexable_hierarchy` (`indexable_id`, `ancestor_id`, `depth`, `blog_id`) VALUES
(2, 0, 0, 1),
(3, 0, 0, 1),
(4, 0, 0, 1),
(5, 0, 0, 1),
(9, 0, 0, 1),
(10, 0, 0, 1),
(11, 0, 0, 1),
(12, 0, 0, 1),
(13, 0, 0, 1),
(15, 0, 0, 1),
(16, 0, 0, 1),
(17, 0, 0, 1),
(18, 0, 0, 1),
(20, 0, 0, 1),
(21, 0, 0, 1),
(22, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_migrations`
--

CREATE TABLE `wp_yoast_migrations` (
  `id` int(11) UNSIGNED NOT NULL,
  `version` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_yoast_migrations`
--

INSERT INTO `wp_yoast_migrations` (`id`, `version`) VALUES
(1, '20171228151840'),
(2, '20171228151841'),
(3, '20190529075038'),
(4, '20191011111109'),
(5, '20200408101900'),
(6, '20200420073606'),
(7, '20200428123747'),
(8, '20200428194858'),
(9, '20200429105310'),
(10, '20200430075614'),
(11, '20200430150130'),
(12, '20200507054848'),
(13, '20200513133401'),
(14, '20200609154515'),
(15, '20200616130143'),
(16, '20200617122511'),
(17, '20200702141921'),
(18, '20200728095334'),
(19, '20201202144329'),
(20, '20201216124002'),
(21, '20201216141134'),
(22, '20210817092415'),
(23, '20211020091404'),
(24, '20230417083836'),
(25, '20260105111111');

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_primary_term`
--

CREATE TABLE `wp_yoast_primary_term` (
  `id` int(11) UNSIGNED NOT NULL,
  `post_id` bigint(20) DEFAULT NULL,
  `term_id` bigint(20) DEFAULT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `blog_id` bigint(20) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_seo_links`
--

CREATE TABLE `wp_yoast_seo_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `post_id` bigint(20) UNSIGNED DEFAULT NULL,
  `target_post_id` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(8) DEFAULT NULL,
  `indexable_id` int(11) UNSIGNED DEFAULT NULL,
  `target_indexable_id` int(11) UNSIGNED DEFAULT NULL,
  `height` int(11) UNSIGNED DEFAULT NULL,
  `width` int(11) UNSIGNED DEFAULT NULL,
  `size` int(11) UNSIGNED DEFAULT NULL,
  `language` varchar(32) DEFAULT NULL,
  `region` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_yoast_seo_links`
--

INSERT INTO `wp_yoast_seo_links` (`id`, `url`, `post_id`, `target_post_id`, `type`, `indexable_id`, `target_indexable_id`, `height`, `width`, `size`, `language`, `region`) VALUES
(12, 'http://localhost/gec-digital-solutions/wp-content/themes/gecdigitalsolutions/assets/images/icons/mission.png', 47, NULL, 'image-in', 15, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'http://localhost/gec-digital-solutions/wp-content/themes/gecdigitalsolutions/assets/images/icons/vision.png', 47, NULL, 'image-in', 15, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'http://localhost/gec-digital-solutions/wp-admin/admin.php?page=forminator-cform-wizard&#038;id=93', 67, NULL, 'internal', 20, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'http://localhost/gec-digital-solutions/wp-content/themes/gecdigitalsolutions/assets/images/dummy.jpg', 47, NULL, 'image-in', 15, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'tel:555-555-5555', 67, NULL, 'external', 20, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'mailto:contact@company.com', 67, NULL, 'external', 20, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook_status_scheduled_date_gmt` (`hook`(163),`status`,`scheduled_date_gmt`),
  ADD KEY `status_scheduled_date_gmt` (`status`,`scheduled_date_gmt`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_frmt_form_entry`
--
ALTER TABLE `wp_frmt_form_entry`
  ADD PRIMARY KEY (`entry_id`),
  ADD KEY `entry_is_spam` (`is_spam`),
  ADD KEY `entry_status` (`status`),
  ADD KEY `entry_form_status` (`form_id`,`status`),
  ADD KEY `entry_type` (`entry_type`),
  ADD KEY `entry_form_id` (`form_id`);

--
-- Indexes for table `wp_frmt_form_entry_meta`
--
ALTER TABLE `wp_frmt_form_entry_meta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `meta_key` (`meta_key`),
  ADD KEY `meta_entry_id` (`entry_id`),
  ADD KEY `meta_key_object` (`entry_id`,`meta_key`);

--
-- Indexes for table `wp_frmt_form_reports`
--
ALTER TABLE `wp_frmt_form_reports`
  ADD PRIMARY KEY (`report_id`);

--
-- Indexes for table `wp_frmt_form_views`
--
ALTER TABLE `wp_frmt_form_views`
  ADD PRIMARY KEY (`view_id`),
  ADD KEY `view_form_id` (`form_id`),
  ADD KEY `view_ip` (`ip`),
  ADD KEY `view_form_object` (`form_id`,`view_id`),
  ADD KEY `view_form_object_ip` (`form_id`,`view_id`,`ip`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`),
  ADD KEY `type_status_author` (`post_type`,`post_status`,`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wpdm_social_shares`
--
ALTER TABLE `wp_wpdm_social_shares`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `wp_wpdm_visitors`
--
ALTER TABLE `wp_wpdm_visitors`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `wp_yoast_indexable`
--
ALTER TABLE `wp_yoast_indexable`
  ADD PRIMARY KEY (`id`),
  ADD KEY `object_type_and_sub_type` (`object_type`,`object_sub_type`),
  ADD KEY `object_id_and_type` (`object_id`,`object_type`),
  ADD KEY `permalink_hash_and_object_type` (`permalink_hash`,`object_type`),
  ADD KEY `subpages` (`post_parent`,`object_type`,`post_status`,`object_id`),
  ADD KEY `prominent_words` (`prominent_words_version`,`object_type`,`object_sub_type`,`post_status`),
  ADD KEY `published_sitemap_index` (`object_published_at`,`is_robots_noindex`,`object_type`,`object_sub_type`);

--
-- Indexes for table `wp_yoast_indexable_hierarchy`
--
ALTER TABLE `wp_yoast_indexable_hierarchy`
  ADD PRIMARY KEY (`indexable_id`,`ancestor_id`),
  ADD KEY `indexable_id` (`indexable_id`),
  ADD KEY `ancestor_id` (`ancestor_id`),
  ADD KEY `depth` (`depth`);

--
-- Indexes for table `wp_yoast_migrations`
--
ALTER TABLE `wp_yoast_migrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `wp_yoast_migrations_version` (`version`);

--
-- Indexes for table `wp_yoast_primary_term`
--
ALTER TABLE `wp_yoast_primary_term`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_taxonomy` (`post_id`,`taxonomy`),
  ADD KEY `post_term` (`post_id`,`term_id`);

--
-- Indexes for table `wp_yoast_seo_links`
--
ALTER TABLE `wp_yoast_seo_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `link_direction` (`post_id`,`type`),
  ADD KEY `indexable_link_direction` (`indexable_id`,`type`),
  ADD KEY `url_index` (`url`),
  ADD KEY `target_indexable_id_index` (`target_indexable_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1080;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1331;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2949;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_frmt_form_entry`
--
ALTER TABLE `wp_frmt_form_entry`
  MODIFY `entry_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_frmt_form_entry_meta`
--
ALTER TABLE `wp_frmt_form_entry_meta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `wp_frmt_form_reports`
--
ALTER TABLE `wp_frmt_form_reports`
  MODIFY `report_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_frmt_form_views`
--
ALTER TABLE `wp_frmt_form_views`
  MODIFY `view_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1449;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1147;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wpdm_social_shares`
--
ALTER TABLE `wp_wpdm_social_shares`
  MODIFY `ID` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wpdm_visitors`
--
ALTER TABLE `wp_wpdm_visitors`
  MODIFY `ID` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_yoast_indexable`
--
ALTER TABLE `wp_yoast_indexable`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `wp_yoast_migrations`
--
ALTER TABLE `wp_yoast_migrations`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `wp_yoast_primary_term`
--
ALTER TABLE `wp_yoast_primary_term`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_yoast_seo_links`
--
ALTER TABLE `wp_yoast_seo_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
