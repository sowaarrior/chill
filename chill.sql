-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  lun. 13 mai 2019 à 09:58
-- Version du serveur :  10.1.38-MariaDB
-- Version de PHP :  7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `chill`
--

-- --------------------------------------------------------

--
-- Structure de la table `actor`
--

CREATE TABLE `actor` (
  `id` int(11) NOT NULL,
  `actor` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `actor`
--

INSERT INTO `actor` (`id`, `actor`) VALUES
(1, 'Ah-jung Kim'),
(2, 'Jin-mo Ju'),
(3, 'Lee Han-wi'),
(4, 'Cha Tae-hyun'),
(5, 'Gianna Jun'),
(6, 'Ok-Sook Song'),
(7, 'Cha Seung-Won'),
(8, 'Sang-woo Kwone'),
(9, 'Seung-hyeon Choi'),
(10, 'Xu Fan'),
(11, ' Zhang Jingchu'),
(12, 'Jerry Li Chen'),
(13, 'Donnie Yen'),
(14, 'Simon Yam'),
(15, 'Siu-Wong Fan'),
(16, 'Seung-hyun Choi'),
(17, 'Yun-seok Kim'),
(18, 'Hae-jin Yoo'),
(19, 'Woo-Sung Jung'),
(20, 'Ye-jin Son'),
(21, 'Jong-hak Baek'),
(22, 'Eddie Redmayne'),
(23, 'Katherine Waterston'),
(24, 'Dan Fogler'),
(25, 'Zachary Levi'),
(26, 'Asher Angel'),
(27, 'Mark Strong'),
(28, 'Angelina Jolie'),
(29, 'Elle Fanning'),
(30, 'Sharlto Copley'),
(31, 'Jake Gyllenhaal'),
(32, 'Ryan Reynolds'),
(33, 'Rebecca Ferguson'),
(34, 'Tom Cruise'),
(35, 'Emily Blunt'),
(36, 'Bill Paxton'),
(37, 'Jung Jae-Young'),
(38, 'Jung Ryeo-Won'),
(39, 'Park Young-Seo'),
(40, 'Min-Hee Kim'),
(41, 'KIM Tae-Ri'),
(42, 'Ha Jung-Woo'),
(43, 'Do-Won Kwak'),
(44, 'Hwang Jeong-min'),
(45, 'Jun Kunimura'),
(46, 'Lee Byung-Hun'),
(47, 'Jung-Min Hwang'),
(48, 'Yu-mi Jeong'),
(49, 'Ryoo Seung-bum'),
(50, 'Bong Joon-Ho'),
(51, 'Jin Ji-hee'),
(52, 'Seol Kyeong-gu'),
(53, 'Shin Ki-joon'),
(54, 'Nam-Gil Kim'),
(55, 'Jeong-myoung Chun'),
(56, 'Yeong-Nam Jang'),
(57, 'Jin Ji-hee'),
(58, 'Kwon Sang Woo'),
(59, 'Gong Yoo'),
(60, 'Kim Ha Neul'),
(62, 'Su-jeong Lim'),
(63, 'Kang Dong Won'),
(64, 'Johnny Depp'),
(65, 'Christina Ricci'),
(66, 'Christopher Walken'),
(67, 'Tarek Boudali'),
(68, 'Philippe Lacheau'),
(69, 'Charlotte Gabris'),
(70, 'Tim Robbins'),
(71, 'Morgan Freeman'),
(72, 'Bob Gunton'),
(73, 'Tom Hanks'),
(74, 'Michael Clarke Duncan'),
(75, 'David Morse'),
(76, 'Gary Sinise'),
(77, 'Robin Wright'),
(78, 'Brad Pitt'),
(79, 'Cate Blanchett'),
(80, 'Julia Ormond'),
(81, 'Adriana Ugarte'),
(82, 'Chino Darín'),
(83, 'Javier Gutiérrez'),
(90, 'Chloë Grace Moretz'),
(91, 'Nick Robinson'),
(92, 'Alex Roe'),
(93, 'Ewan McGregor'),
(94, 'Scarlett Johansson'),
(95, 'Djimon Hounsou'),
(96, 'Amandla Stenberg'),
(97, 'Regina Hall'),
(98, 'Russell Hornsby'),
(102, 'Élodie Fontan'),
(103, 'Julien Arruti'),
(104, 'Thomas Jane'),
(105, 'Marcia Gay Harden'),
(106, 'Laurie Holden'),
(107, 'Jessica Rothe'),
(108, 'israel Broussard'),
(109, 'Ruby Modine'),
(110, 'Vera Farmiga'),
(111, 'Patrick Wilson'),
(112, 'Lili Taylor'),
(113, 'Taylor Russell McKenzie'),
(114, 'Logan Miller'),
(115, 'Deborah Ann Woll'),
(116, 'Jodie Foster'),
(117, 'Kristen Stewart'),
(118, 'Forest Whitaker'),
(119, 'Shia LaBeouf'),
(120, 'Carrie-Anne Moss'),
(122, 'Leonardo DiCaprio'),
(123, 'Mark Ruffalo'),
(124, 'Ben Kingsley'),
(125, 'Maria Bello'),
(126, 'John Turturro'),
(127, 'Angelina Jolie'),
(130, 'Brigitte Millar'),
(131, 'Freddie Highmore'),
(132, 'James McAvoy'),
(133, 'Bruce Willis'),
(134, 'Anya Taylor-Joy'),
(135, 'Betty Buckley'),
(136, 'Samuel L. Jackson'),
(138, 'Travis Fimmel'),
(139, 'Toby Kebbell'),
(140, 'Paula Patton'),
(141, 'Devon Sawa'),
(142, 'Ali Larter'),
(143, 'Kerr Smith'),
(144, 'Helena Bonham Carter'),
(145, 'Alan Rickman'),
(146, 'Dong-seok Ma'),
(147, 'Ron Livingston');

-- --------------------------------------------------------

--
-- Structure de la table `director`
--

CREATE TABLE `director` (
  `id` int(11) NOT NULL,
  `director` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `director`
--

INSERT INTO `director` (`id`, `director`) VALUES
(1, 'Lee Hae-Jun'),
(2, 'Park Chan-Wook'),
(3, 'Kim Yong-hwa'),
(4, 'Jae-young kwak'),
(5, 'John H. Lee'),
(6, 'Feng Xiaogang'),
(7, 'Wilson Yip'),
(8, 'Hyeong-Cheol Kang'),
(9, 'David Yates'),
(10, 'David F. Sandberg'),
(11, 'Robert Stromberg'),
(12, 'Daniel Espinosa'),
(13, 'Doug Liman'),
(14, 'Jee-Woon Kim'),
(15, 'Sang-Ho Yeon'),
(17, 'Won Shin Yun'),
(18, 'Pil-Sung Yim'),
(19, 'Dong-hun Choi'),
(20, 'Kim Kyeong-hyeong'),
(21, 'Tim Burton'),
(22, 'Tarek Boudali'),
(23, 'Philippe Lacheau'),
(24, 'Robert Zemeckis'),
(25, 'Frank Darabont'),
(26, 'David Fincher'),
(28, 'Oriol Paulo'),
(29, 'J Blakeson'),
(30, 'Michael Bay'),
(31, 'George Tillman Jr.'),
(32, 'Christopher Landon'),
(33, 'James Wan'),
(34, 'Adam Robitel'),
(36, 'D.J. Caruso'),
(37, 'Martin Scorsese'),
(38, 'David Koepp'),
(40, 'M. Night Shyamalan'),
(41, 'Duncan Jones'),
(42, 'James Wong');

-- --------------------------------------------------------

--
-- Structure de la table `feature`
--

CREATE TABLE `feature` (
  `id` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `poster` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `output` int(255) DEFAULT NULL,
  `director` int(100) DEFAULT NULL,
  `synopsis` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `feature`
--

INSERT INTO `feature` (`id`, `title`, `poster`, `output`, `director`, `synopsis`, `type`) VALUES
(1, 'My sassy girl', 'my_sassy_girl', 13, 8, 'Gyeon-Woo, jeune étudiant dont l\'avenir est incertain, rencontre sur le quai du métro une fille complètement saoule. Il lui évite un accident mortel de justesse. Une fois à bord du métro, cette fille se sent tellement mal qu\'elle ne peut s\'empêcher de vomir sur un passager et d\'appeler, sous l\'effet de l\'alcool, Gyeon-Woo par \"Mon Chérie\". L\'étudiant ne peut ainsi laisser cette fille toute seule dans cet état. Commence alors les aventures d\'une nouvelle amitié...', 1),
(2, 'Mademoiselle', 'mademoiselle', 24, 2, 'Corée. Années 30, pendant la colonisation japonaise. Une jeune femme (Sookee) est engagée comme servante d’une riche japonaise (Hideko), vivant recluse dans un immense manoir sous la coupe d’un oncle tyrannique. Mais Sookee a un secret. Avec l’aide d’un escroc se faisant passer pour un comte japonais, ils ont d’autres plans pour Hideko…', 1),
(3, 'A moment to remember', 'a_moment_to_remember', 12, 5, 'Kim Su-jin, une jeune femme dont le père est chef de chantier fait la rencontre de Choi Chul-Soo, un employé sous la responsabilité de son père. Les deux jeunes gens vont peu à peu tomber amoureux l\'un de l\'autre. Malgré le désaccord du père de la jeune femme le couple se marie mais bien vite les médecins vont se rendre comptent que Kim Su-jin souffre d\'amnésie...', 1),
(4, 'My tutor friend', 'my_tutor_friend', 11, 20, 'Après que son père ait perdu son travail, Su-wan n\'a d\'autre choix que de donner des cours privés pour payer ses frais scolaires. Cependant tous ses élèves s\'avèrent être quelque peu spécial, ce qui rend la tâche de Su-wan quasi impossible. Hélas Su-wan n\'a pas le choix, elle doit continuer...', 1),
(5, 'Castaway on the moon', 'castaway_on_the_moon', 17, 1, 'Suite à une tentative de suicide ratée, M. Kim se retrouve sur l\'île de Bam, au beau milieu de la rivière Han. Il réalise que mettre fin à ses jours n\'est pas si facile et décide de rester sur cette île déserte. Alors qu\'il commence à s\'adapter à sa nouvelle vie sauvage, il trouve un message dans une bouteille flottant sur l\'eau. Pour la première fois depuis très longtemps, il reprend espoir...', 1),
(6, 'La mémoire assasine', 'la_memoire_assasine', 26, 17, 'Byung-su est un ancien tueur en série souffrant de la maladie d’Alzheimer. Lorsque de nouveaux meurtres sont commis près de chez lui, il décide de mener l’enquête, persuadé de savoir qui se cache derrière ces atrocités. Le danger est d’autant plus grand qu’il en vient à soupçonner le nouveau petit ami de sa fille. À moins que tout ceci ne soit que le fruit de son imagination et que le seul tueur en liberté ne soit personne d’autre que lui-même…', 1),
(7, '71 : Into the fire ', '71_into_the_fire', 19, 5, '1950, la guerre de Corée fait rage. Alors que les troupes sud-coréennes sont poussées dans leurs retranchements, les autorités militaires reçoivent l\'ordre de laisser sur place 71 étudiants, qui seront chargés de défendre seuls la ville de Pohang. Le commandement est confié à Oh Jung Bum, un jeune homme qui se trouve être le seul à avoir un jour assisté à une vraie bataille.', 1),
(8, 'Dernier train pour Busan', 'dernier_train_pour_busan', 24, 15, 'POUR RESTER EN VIE, MONTEZ À BORD. - Des zombies ! encore des zombies… Mais pas n’importe lesquels : ceux-là sont des humains enragés, couverts de sang, qui envahissent peu à peu toute la Corée du Sud. Ils sont nés d’un virus, qui se propage à vitesse éclair. Dans un train lancé vers une ville non-infectée, des gens très ordinaires résistent comme ils peuvent aux monstres : parmi eux, Seok-woo, homme d’affaires stressé voyageant avec sa petite fille, qu’il voit peu… ', 1),
(9, 'Aftershock', 'aftershock', 18, 6, 'En juillet 1976, un tremblement de terre détruit la ville chinoise de Tangshan. Li Yuanni doit décider de sauver un de ses deux enfants. Elle choisit son fils et l\'élève seule; toutefois, sa fille survit à la catastrophe. Prise pour une orpheline, elle est adoptée et part vivre dans une autre ville. Trente ans plus tard, la mère et les jumeaux vivent traumatisés et accablés de culpabilité sans se douter qu\'ils ont survécu chacun de leur côté.', 1),
(10, 'LIFE : Origine inconnue', 'life_origine_inconnue', 25, 12, 'À bord de la Station Spatiale Internationale, les six membres d’équipage font l’une des plus importantes découvertes de l’histoire de l’humanité : la toute première preuve d’une vie extraterrestre sur Mars. Alors qu’ils approfondissent leurs recherches, leurs expériences vont avoir des conséquences inattendues, et la forme de vie révélée va s’avérer bien plus intelligente que ce qu’ils pensaient…', 1),
(11, 'Edge of tomorrow', 'edge_of_tomorrow', 22, 13, 'Dans un futur proche, des hordes d\'extraterrestres ont livré une bataille acharnée contre la Terre et semblent désormais invincibles: aucune armée au monde n\'a réussi à les vaincre. Le commandant William Cage, qui n\'a jamais combattu de sa vie, est envoyé, sans la moindre explication, dans ce qui ressemble à une mission-suicide. Il meurt en l\'espace de quelques minutes et se retrouve projeté dans une boucle temporelle, condamné à revivre le même combat et à mourir de nouveau indéfiniment…', 1),
(12, 'La 5ème vague', 'La_5eme_vague', 24, 29, 'Quatre vagues d’attaques, chacune plus mortelle que la précédente, ont décimé la presque totalité de la Terre. Terrifiée, se méfiant de tout, Cassie est en fuite et tente désespérément de sauver son jeune frère. Alors qu’elle se prépare à affronter la cinquième vague, aussi inévitable que fatale, elle va faire équipe avec un jeune homme qui pourrait bien représenter son dernier espoir – si toutefois elle peut lui faire confiance…', 1),
(13, 'The island', 'the_island', 13, 30, 'D\'ici quelques décennies...\r\nLincoln Six-Echo et sa camarade Jordan Two-Delta font partie des centaines de Produits d\'une immense colonie souterraine où la vie est étroitement surveillée et régie par des codes très stricts. Le seul espoir d\'échapper à cet univers stérile est d\'être sélectionné pour un transfert sur \"l\'Île\". A en croire les dirigeants de la colonie, l\'Île serait le dernier territoire à avoir échappé à la catastrophe écologique qui ravagea notre planète quelques années auparavant et en rendit l\'atmosphère à jamais irrespirable...\r\nLincoln, comme la totalité de ses congénères, a longtemps cru à ce paradis. Mais depuis quelque temps, des cauchemars récurrents troublent ses nuits, et le jeune homme commence à s\'interroger sur le sens de sa vie et les restrictions faites à sa liberté.\r\nPoussé par une curiosité tenace, Lincoln découvre bientôt l\'atroce vérité...', 1),
(14, 'The hate you gave', 'the_hate_you_gave', 27, 31, 'Starr est témoin de la mort de son meilleur ami d’enfance, Khalil, tué par balles par un officier de police. Confrontée aux nombreuses pressions de sa communauté, Starr doit trouver sa voix et se battre pour ce qui est juste.', 1),
(15, 'Les évadés', 'les_evades', 2, 25, 'En 1947, Andy Dufresne, un jeune banquier, est condamné à la prison à vie pour le meurtre de sa femme et de son amant. Ayant beau clamer son innocence, il est emprisonné à Shawshank, le pénitencier le plus sévère de l\'Etat du Maine. Il y fait la rencontre de Red, un Noir désabusé, détenu depuis vingt ans. Commence alors une grande histoire d\'amitié entre les deux hommes...', 1),
(16, 'La ligne verte', 'la_ligne_verte', 7, 25, 'Paul Edgecomb, pensionnaire centenaire d\'une maison de retraite, est hanté par ses souvenirs. Gardien-chef du pénitencier de Cold Mountain en 1935, il était chargé de veiller au bon déroulement des exécutions capitales en s’efforçant d\'adoucir les derniers moments des condamnés. Parmi eux se trouvait un colosse du nom de John Coffey, accusé du viol et du meurtre de deux fillettes. Intrigué par cet homme candide et timide aux dons magiques, Edgecomb va tisser avec lui des liens très forts.', 1),
(17, 'Épouse-moi mon pote', 'epouse_moi_mon_pote', 25, 22, 'Yassine, jeune étudiant marocain vient à Paris faire ses études d’architecture avec un visa étudiant. Suite à un événement malencontreux, il rate son examen, perd son visa et se retrouve en France en situation irrégulière. Pour y remédier, il se marie avec son meilleur ami. Alors qu’il pense que tout est réglé, un inspecteur tenace se met sur leur dos pour vérifier qu’il ne s’agit pas d’un mariage blanc…', 1),
(18, 'Alibi.com', 'alibi_point_com', 25, 23, 'Greg a fondé une entreprise nommée Alibi.com qui crée tout type d\'alibi. Avec Augustin son associé, et Medhi son nouvel employé, ils élaborent des stratagèmes et mises en scène imparables pour couvrir leurs clients. Mais la rencontre de Flo, une jolie blonde qui déteste les hommes qui mentent, va compliquer la vie de Greg, qui commence par lui cacher la vraie nature de son activité. Lors de la présentation aux parents, Greg comprend que Gérard, le père de Flo, est aussi un de leurs clients...', 1),
(19, 'Nicky Larson et le parfum de Cupidon', 'nicky_larson', 27, 23, 'Nicky Larson est le meilleur des gardes du corps, un détective privé hors-pair. Il est appelé pour une mission à hauts risques : récupérer le parfum de Cupidon, un parfum qui rendrait irrésistible celui qui l’utilise…', 1),
(20, 'Forest Gump', 'forest_gump', 2, 24, 'Quelques décennies d\'histoire américaine, des années 1940 à la fin du XXème siècle, à travers le regard et l\'étrange odyssée d\'un homme simple et pur, Forrest Gump.\r\n', 1),
(21, 'Panic room', 'panic_room', 10, 26, 'Meg Altman, la trentaine, a très mal vécu la séparation avec son mari et angoisse à l\'idée de devoir élever seule sa fille Sarah. Afin de commencer une nouvelle vie loin de ses craintes, Meg achète une immense et splendide maison située dans un quartier huppé à l\'ouest de New York. Son ancien propriétaire y a fait construire au dernier étage une pièce de sûreté dans laquelle on peut se réfugier en cas de menace extérieure et rester enfermé de nombreux jours grâce aux provisions qu\'elle contient.\r\nCependant, Meg n\'aurait jamais pensé s\'en servir dès le premier soir. En effet, trois cambrioleurs, Burnham, Raoul et Junior, ont pénétré dans la maison avec la ferme intention de dérober une somme de quatorze millions de dollars cachée par l\'ancien maître des lieux. Tout porte à croire que ce butin est dissimulé dans la pièce de sûreté, là où se sont réfugiées Meg et Sarah.', 1),
(22, 'Happy Birthdead', 'happy_birthdead', 25, 32, 'Prisonnière d’une boucle temporelle, Tree, étudiante, revit sans cesse le jour de son meurtre. Une journée apparemment banale qui s’achève systématiquement par sa mort atroce. Finira-t-elle par découvrir l’identité de son tueur ?\r\n', 1),
(23, 'Destination finale', 'destination_finale', 8, 42, 'Pour le petit groupe d\'étudiants, le voyage à Paris s\'annonçait bien. Mais peu avant le décollage de leur avion, Alex a soudain une vision fulgurante : l\'appareil va exploser en vol. Parce qu\'il va tenter d\'alerter les passagers, il sera expulsé de l\'avion avec cinq de ses camarades et son professeur. Lorsque, quelques minutes plus tard, l\'appareil explose, ils seront les seuls survivants... Pour Alex, ce don de voyance qui lui a sauvé la vie est aussi une malédiction. Comment expliquer ses visions ? D\'où lui vient ce fascinant pouvoir ?', 1),
(24, 'The mist', 'the_mist', 15, 25, 'Tandis qu\'une brume étrange semble envelopper une petite ville du Maine, David Drayton et son jeune fils Billy se retrouvent pris au piège dans un supermarché, en compagnie d\'autres habitants terrorisés. David ne tarde pas à s\'apercevoir que le brouillard est peuplé d\'inquiétantes créatures...\r\nLeur seule chance à tous de s\'en sortir consiste à s\'unir. Mais est-ce possible quand on connaît la nature humaine ? Alors que certains cèdent à la panique, David se demande ce qui est le plus effrayant : les monstres qui rôdent dans la brume ou ses semblables réfugiés dans le supermarché ?', 1),
(25, 'The conjuring : Les dossiers Warren', 'the_conjuring', 21, 33, 'Avant Amityville, il y avait Harrisville… Conjuring : Les dossiers Warren, raconte l\'histoire horrible, mais vraie, d\'Ed et Lorraine Warren, enquêteurs paranormaux réputés dans le monde entier, venus en aide à une famille terrorisée par une présence inquiétante dans leur ferme isolée… Contraints d\'affronter une créature démoniaque d\'une force redoutable, les Warren se retrouvent face à l\'affaire la plus terrifiante de leur carrière…', 1),
(26, 'Sweeny Todd, le diabolique barbier de Fleet street', 'sweeney_todd', 16, 21, 'De retour à Londres après 15 ans passés dans un bagne en Australie, Benjamin Barker reprend son salon de barbier sous le pseudonyme de Sweeney Todd.', 1),
(27, 'Shutter island', 'shutter_island', 18, 37, 'En 1954, le marshal Teddy Daniels et son coéquipier Chuck Aule sont envoyés enquêter sur l\'île de Shutter Island, dans un hôpital psychiatrique où sont internés de dangereux criminels. L\'une des patientes, Rachel Solando, a inexplicablement disparu. Comment la meurtrière a-t-elle pu sortir d\'une cellule fermée de l\'extérieur ? Le seul indice retrouvé dans la pièce est une feuille de papier sur laquelle on peut lire une suite de chiffres et de lettres sans signification apparente. Oeuvre cohérente d\'une malade, ou cryptogramme ?', 1),
(28, 'Fenêtre secrète', 'fenetre_secrete', 12, 38, 'Mort Rainey devrait être devant son ordinateur, à écrire un autre de ses romans à succès. Mais son divorce le détruit et le prive de toute inspiration. Tout ce qui touche à la rupture devient un véritable cauchemar et sa page reste blanche.\r\nUn jour, un inconnu nommé John Shooter se présente à sa porte et l\'accuse d\'avoir plagié son histoire. L\'homme demande réparation. Malgré les efforts de Rainey pour le calmer, l\'individu devient de plus en plus vindicatif. Sa notion particulière de la justice pourrait bien le conduire jusqu\'au meurtre.\r\nForcé de se lancer dans un affrontement qui va le pousser au bout de lui-même, Rainey va se découvrir des ressources d\'astuce et de détermination qu\'il n\'aurait jamais cru avoir. Il va en avoir besoin, parce que l\'étrange Shooter semble le connaître mieux qu\'il ne se connaît lui-même...\r\n', 1),
(29, 'L\'Étrange histoire de Benjamin Button', 'etrange_histoire_de_benjamin_button', 17, 26, '\"Curieux destin que le mien...\" Ainsi commence l\'étrange histoire de Benjamin Button, cet homme qui naquit à 80 ans et vécut sa vie à l\'envers, sans pouvoir arrêter le cours du temps. Situé à La Nouvelle-Orléans et adapté d\'une nouvelle de F. Scott Fitzgerald, le film suit ses tribulations de 1918 à nos jours. L\'étrange histoire de Benjamin Button : l\'histoire d\'un homme hors du commun. Ses rencontres et ses découvertes, ses amours, ses joies et ses drames. Et ce qui survivra toujours à l\'emprise du temps...\r\n', 1),
(30, 'Sleepy hollow', 'sleepy_hollow', 8, 21, 'En 1799, dans une bourgade de La Nouvelle-Angleterre, plusieurs cadavres sont successivement retrouvés décapités. Les têtes ont disparu. Terrifiés, les habitants sont persuadés que ces meurtres sont commis par un étrange et furieux cavalier, dont la rumeur prétend qu\'il est lui-même sans tête. Les autorités new-yorkaises envoient alors leur plus fin limier pour éclaircir ce mystère. Ichabod Crane ne croit ni aux légendes, ni aux vengeances post-mortem. Mais, à peine arrive, il succombe au charme étrange et vénéneux de la belle Katrina Van Tassel.', 1),
(31, 'Charlie et la chocolaterie', 'charlie_et_la_chocolaterie', 13, 21, 'Charlie est un enfant issu d\'une famille pauvre. Travaillant pour subvenir aux besoins des siens, il doit économiser chaque penny, et ne peut s\'offrir les friandises dont raffolent les enfants de son âge. Pour obtenir son comptant de sucreries, il participe à un concours organisé par l\'inquiétant Willy Wonka, le propriétaire de la fabrique de chocolat de la ville. Celui qui découvrira l\'un des cinq tickets d\'or que Wonka a caché dans les barres de chocolat de sa fabrication gagnera une vie de sucreries.\r\n', 1),
(32, 'Maléfique', 'malefique', 22, 11, 'Maléfique est une belle jeune femme au coeur pur qui mène une  vie idyllique au sein d’une paisible forêt dans un royaume où règnent le bonheur et l’harmonie. Un jour, une armée d’envahisseurs menace les frontières du pays et Maléfique, n’écoutant que son courage, s’élève en féroce protectrice de cette terre. Dans cette lutte acharnée, une personne en qui elle avait foi va la trahir, déclenchant en elle une souffrance à nulle autre pareille qui va petit à petit transformer son coeur pur en un coeur de pierre. Bien décidée à se venger, elle s’engage dans une bataille épique avec le successeur du roi, jetant une terrible malédiction sur sa fille qui vient de naître, Aurore. Mais lorsque l’enfant grandit, Maléfique se rend compte que la petite princesse détient la clé de la paix du royaume, et peut-être aussi celle de sa propre rédemption…', 1),
(33, 'Mirage', 'mirage', 16, 28, 'Projetée dans le passé suite à une rupture du continuum de l\'espace-temps, Vera sauve la vie d\'un jeune garçon, mais perd alors sa propre fille. La retrouvera-t-elle ?', 1),
(34, 'Glass', 'glass', 27, 40, 'Peu de temps après les événements relatés dans Split, David Dunn - l’homme incassable - poursuit sa traque de La Bête, surnom donné à Kevin Crumb depuis qu’on le sait capable d’endosser 23 personnalités différentes. De son côté, le mystérieux homme souffrant du syndrome des os de verre Elijah Price suscite à nouveau l’intérêt des forces de l’ordre en affirmant détenir des informations capitales sur les deux hommes…', 1),
(35, 'Split', 'split', 25, 40, 'Kevin a déjà révélé 23 personnalités, avec des attributs physiques différents pour chacune, à sa psychiatre dévouée, la docteure Fletcher, mais l’une d’elles reste enfouie au plus profond de lui. Elle va bientôt se manifester et prendre le pas sur toutes les autres. Poussé à kidnapper trois adolescentes, dont la jeune Casey, aussi déterminée que perspicace, Kevin devient dans son âme et sa chair, le foyer d’une guerre que se livrent ses multiples personnalités, alors que les divisions qui régnaient jusqu’alors dans son subconscient volent en éclats.', 1),
(36, 'Incassable', 'incassable', 24, 40, 'Kevin a déjà révélé 23 personnalités, avec des attributs physiques différents pour chacune, à sa psychiatre dévouée, la docteure Fletcher, mais l’une d’elles reste enfouie au plus profond de lui. Elle va bientôt se manifester et prendre le pas sur toutes les autres. Poussé à kidnapper trois adolescentes, dont la jeune Casey, aussi déterminée que perspicace, Kevin devient dans son âme et sa chair, le foyer d’une guerre que se livrent ses multiples personnalités, alors que les divisions qui régnaient jusqu’alors dans son subconscient volent en éclats.', 1),
(37, 'Warcraft : le commmencement', 'warcraft', 24, 41, 'Le pacifique royaume d\'Azeroth est au bord de la guerre alors que sa civilisation doit faire face à une redoutable race d’envahisseurs: des guerriers Orcs fuyant leur monde moribond pour en coloniser un autre. Alors qu’un portail s’ouvre pour connecter les deux mondes, une armée fait face à la destruction et l\'autre à l\'extinction. De côtés opposés, deux héros vont s’affronter et décider du sort de leur famille, de leur peuple et de leur patrie.', 1);

-- --------------------------------------------------------

--
-- Structure de la table `feature_actor`
--

CREATE TABLE `feature_actor` (
  `id_actor` int(11) NOT NULL,
  `id_feature` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `feature_actor`
--

INSERT INTO `feature_actor` (`id_actor`, `id_feature`) VALUES
(40, 2),
(41, 2),
(42, 2),
(4, 1),
(5, 1),
(6, 1),
(19, 3),
(20, 3),
(21, 3),
(8, 4),
(59, 4),
(60, 4),
(37, 5),
(38, 5),
(39, 5),
(52, 6),
(53, 6),
(54, 6),
(7, 7),
(8, 7),
(9, 7),
(59, 8),
(48, 8),
(146, 8),
(10, 9),
(11, 9),
(12, 9),
(31, 10),
(32, 10),
(33, 10),
(34, 11),
(35, 11),
(36, 11),
(90, 12),
(91, 12),
(92, 12),
(93, 13),
(94, 13),
(95, 13),
(96, 14),
(97, 14),
(98, 14),
(70, 15),
(71, 15),
(72, 15),
(73, 16),
(74, 16),
(75, 16),
(67, 17),
(68, 17),
(69, 17),
(68, 18),
(102, 18),
(103, 18),
(68, 19),
(102, 19),
(67, 19),
(73, 20),
(76, 20),
(77, 20),
(116, 21),
(117, 21),
(118, 21),
(107, 22),
(108, 22),
(109, 22),
(141, 23),
(142, 23),
(143, 23),
(104, 24),
(105, 24),
(106, 24),
(110, 25),
(111, 25),
(147, 25),
(64, 26),
(144, 26),
(145, 26),
(122, 27),
(123, 27),
(124, 27),
(64, 28),
(125, 28),
(126, 28),
(78, 29),
(79, 29),
(80, 29),
(64, 30),
(65, 30),
(66, 30),
(130, 31),
(64, 31),
(131, 31),
(127, 32),
(29, 32),
(30, 32),
(81, 33),
(82, 33),
(83, 33),
(132, 34),
(133, 34),
(134, 34),
(132, 35),
(134, 35),
(135, 35),
(133, 36),
(136, 36),
(77, 36),
(138, 37),
(139, 37),
(140, 37);

-- --------------------------------------------------------

--
-- Structure de la table `feature_sort`
--

CREATE TABLE `feature_sort` (
  `id_sort` int(11) NOT NULL,
  `id_feature` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `feature_sort`
--

INSERT INTO `feature_sort` (`id_sort`, `id_feature`) VALUES
(6, 2),
(4, 2),
(10, 1),
(7, 1),
(6, 3),
(7, 3),
(10, 4),
(7, 4),
(6, 5),
(7, 5),
(10, 5),
(4, 6),
(8, 7),
(5, 7),
(4, 7),
(6, 9),
(2, 10),
(4, 10),
(2, 11),
(5, 11),
(2, 12),
(2, 13),
(5, 13),
(6, 14),
(6, 15),
(6, 16),
(1, 16),
(10, 17),
(10, 18),
(10, 19),
(10, 20),
(6, 20),
(7, 20),
(4, 21),
(3, 22),
(4, 22),
(1, 23),
(3, 23),
(3, 24),
(3, 25),
(4, 27),
(4, 27),
(4, 28),
(6, 29),
(1, 29),
(1, 30),
(3, 30),
(4, 30),
(6, 26),
(1, 31),
(10, 31),
(1, 32),
(1, 33),
(6, 33),
(4, 34),
(1, 34),
(4, 35),
(1, 35),
(4, 36),
(1, 36),
(1, 37);

-- --------------------------------------------------------

--
-- Structure de la table `output`
--

CREATE TABLE `output` (
  `id` int(11) NOT NULL,
  `output` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `output`
--

INSERT INTO `output` (`id`, `output`) VALUES
(1, '1993'),
(2, '1994'),
(3, '1995'),
(4, '1996'),
(5, '1997'),
(6, '1998'),
(7, '1999'),
(8, '2000'),
(9, '2001'),
(10, '2002'),
(11, '2003'),
(12, '2004'),
(13, '2005'),
(14, '2006'),
(15, '2007'),
(16, '2008'),
(17, '2009'),
(18, '2010'),
(19, '2011'),
(20, '2012'),
(21, '2013'),
(22, '2014'),
(23, '2015'),
(24, '2016'),
(25, '2017'),
(26, '2018'),
(27, '2019'),
(28, '2020');

-- --------------------------------------------------------

--
-- Structure de la table `sort`
--

CREATE TABLE `sort` (
  `id` int(11) NOT NULL,
  `sort` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `sort`
--

INSERT INTO `sort` (`id`, `sort`) VALUES
(1, 'Fantastique'),
(2, 'Science-fiction'),
(3, 'Horreur'),
(4, 'Thriller'),
(5, 'Action'),
(6, 'Drame'),
(7, 'Romance'),
(8, 'Guerre'),
(9, 'Histoire'),
(10, 'Comédie');

-- --------------------------------------------------------

--
-- Structure de la table `type`
--

CREATE TABLE `type` (
  `id` int(11) NOT NULL,
  `type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `type`
--

INSERT INTO `type` (`id`, `type`) VALUES
(1, 'Film'),
(2, 'Série');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `director`
--
ALTER TABLE `director`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `feature`
--
ALTER TABLE `feature`
  ADD PRIMARY KEY (`id`),
  ADD KEY `director` (`director`),
  ADD KEY `output` (`output`),
  ADD KEY `type` (`type`);

--
-- Index pour la table `feature_actor`
--
ALTER TABLE `feature_actor`
  ADD KEY `id_actor` (`id_actor`),
  ADD KEY `id_feature` (`id_feature`);

--
-- Index pour la table `feature_sort`
--
ALTER TABLE `feature_sort`
  ADD KEY `id_sort` (`id_sort`),
  ADD KEY `id_feature` (`id_feature`);

--
-- Index pour la table `output`
--
ALTER TABLE `output`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sort`
--
ALTER TABLE `sort`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `actor`
--
ALTER TABLE `actor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT pour la table `director`
--
ALTER TABLE `director`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT pour la table `feature`
--
ALTER TABLE `feature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT pour la table `output`
--
ALTER TABLE `output`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT pour la table `sort`
--
ALTER TABLE `sort`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `type`
--
ALTER TABLE `type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `feature`
--
ALTER TABLE `feature`
  ADD CONSTRAINT `feature_ibfk_1` FOREIGN KEY (`director`) REFERENCES `director` (`id`),
  ADD CONSTRAINT `feature_ibfk_2` FOREIGN KEY (`output`) REFERENCES `output` (`id`),
  ADD CONSTRAINT `feature_ibfk_3` FOREIGN KEY (`type`) REFERENCES `type` (`id`);

--
-- Contraintes pour la table `feature_actor`
--
ALTER TABLE `feature_actor`
  ADD CONSTRAINT `feature_actor_ibfk_1` FOREIGN KEY (`id_actor`) REFERENCES `actor` (`id`),
  ADD CONSTRAINT `feature_actor_ibfk_2` FOREIGN KEY (`id_feature`) REFERENCES `feature` (`id`),
  ADD CONSTRAINT `feature_actor_ibfk_3` FOREIGN KEY (`id_feature`) REFERENCES `feature` (`id`);

--
-- Contraintes pour la table `feature_sort`
--
ALTER TABLE `feature_sort`
  ADD CONSTRAINT `feature_sort_ibfk_1` FOREIGN KEY (`id_sort`) REFERENCES `sort` (`id`),
  ADD CONSTRAINT `feature_sort_ibfk_2` FOREIGN KEY (`id_feature`) REFERENCES `feature` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
