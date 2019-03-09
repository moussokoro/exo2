-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  ven. 01 mars 2019 à 20:20
-- Version du serveur :  10.1.37-MariaDB
-- Version de PHP :  7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `db_projet`
--

-- --------------------------------------------------------


--

--

--
-- Structure de la table `membre`
--

CREATE TABLE `membre` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `prenom` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `nation` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone` varchar(55) NOT NULL,
  `age` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `membre`
--

INSERT INTO `membre` (`id`, `nom`, `prenom`, `date`, `nation`, `email`, `password`, `phone`, `age`) VALUES
(1, 'GNELEZIE', 'KONE', '2016-09-09', 'ivoirienne', 'zie.nanien@gmail.com', '202cb962ac59075b964b07152d234b70', '', ''),
(11, 'Kone', 'Ousmane', '2019-03-30', 'ivoirienne', 'nickassan01@gmail.com', 'c6f057b86584942e415435ffb1fa93d4', '', ''),
(12, 'Ouattara', 'Lasso', '2019-03-21', 'congolaise', 'ousmane1.kone@uvci.edu.ci', '15de21c670ae7c3f6f3f1f37029303c9', '', ''),
(13, 'Savane', 'Sara', '1996-02-20', 'ivoirienne', 'savanesara1644@gmail.com', '35f4a8d465e6e1edc05f3d8ab658c551', '', ''),
(14, 'Bienvenue', 'Aba', '1995-12-02', 'Togolais', 'aba@nan.ci', '79af87723dc295f95bdb277a61189a2a', '', ''),
(15, 'PAPA', 'CHOCO', '2019-03-03', 'Malienne', 'pap@nan.ci', '8d5e957f297893487bd98fa830fa6413', '', ''),
(16, 'Yafe', 'Gnelezie Arouna', '2019-03-10', '', 'yafe@nan.ci', 'c8ffe9a587b126f152ed3d89a146b445', '', ''),
(17, 'KANTE', 'DOKOLIO', '2019-03-16', 'ivoirienne', 'dokolio@gmail.com', 'f4c3859fc409410db25c2d26651e1013', '', ''),
(21, 'OUATTARA', 'GNELEZIE AROUNA', '1996-07-03', 'ivoirienne', 'nanien2.19@gmail.com', '98a870ba8b67d66e550834afa2e1e808', '', ''),
(23, '', '', '', '', '', 'a3d2de7675556553a5f08e4c88d2c228', '47 85 99 36', 'Etudiants'),
(24, 'OUATTAR', 'MAMERI', '2019-03-29', 'ivoirienne', 'mam@nan.ci', '8e296a067a37563370ded05f5a3bf3ec', '', ''),
(25, 'OUATTARA', 'MAMERI', '2019-03-23', 'ivoirienne', 'ma@nan.ci', '8e296a067a37563370ded05f5a3bf3ec', '', '');

-- --------------------------------------------------------

--

-- --------------------------------------------------------

--


-- Index pour la table `membre`
--
ALTER TABLE `membre`
  ADD PRIMARY KEY (`id`);

--



--
-- AUTO_INCREMENT pour la table `membres`
--
ALTER TABLE `membre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
