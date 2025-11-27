-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 27 nov. 2025 à 13:13
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `trideforme`
--

-- --------------------------------------------------------

--
-- Structure de la table `forme`
--

CREATE TABLE `forme` (
  `id` int(11) NOT NULL,
  `Horodatage` datetime NOT NULL,
  `forme` varchar(30) NOT NULL,
  `Mesure` varchar(30) NOT NULL,
  `Correct_?` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `forme`
--

INSERT INTO `forme` (`id`, `Horodatage`, `forme`, `Mesure`, `Correct_?`) VALUES
(1, '2025-11-26 16:04:54', 'Rond', '732', 1),
(2, '2025-11-26 16:10:30', 'Triangle', '523', 1),
(3, '2025-11-26 16:11:06', 'Carre', '689', 0),
(4, '2025-11-26 16:32:12', 'Incorrect', '89546', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `forme`
--
ALTER TABLE `forme`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `forme`
--
ALTER TABLE `forme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
