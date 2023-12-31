-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2021 at 07:22 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentattdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `aid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `ispresent` tinyint(4) NOT NULL,
  `uid` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`aid`, `sid`, `date`, `ispresent`, `uid`, `id`) VALUES
(478, 12, 1619647200, 1, 2, 4),
(477, 11, 1619647200, 1, 2, 4),
(476, 10, 1619647200, 1, 2, 4),
(475, 9, 1619647200, 1, 2, 4),
(474, 8, 1619647200, 1, 2, 4),
(473, 7, 1619647200, 1, 2, 4),
(472, 6, 1619647200, 1, 2, 4),
(471, 5, 1619647200, 1, 2, 4),
(470, 4, 1619647200, 1, 2, 4),
(469, 3, 1619647200, 1, 2, 4),
(468, 2, 1619647200, 1, 2, 4),
(467, 1, 1619647200, 1, 2, 4),
(466, 37, 1619388000, 1, 2, 4),
(465, 36, 1619388000, 1, 2, 4),
(464, 34, 1619388000, 1, 2, 4),
(463, 19, 1619388000, 1, 2, 4),
(462, 18, 1619388000, 1, 2, 4),
(461, 17, 1619388000, 1, 2, 4),
(460, 16, 1619388000, 1, 2, 4),
(459, 15, 1619388000, 0, 2, 4),
(458, 14, 1619388000, 1, 2, 4),
(457, 13, 1619388000, 1, 2, 4),
(456, 12, 1619388000, 1, 2, 4),
(455, 11, 1619388000, 1, 2, 4),
(454, 10, 1619388000, 1, 2, 4),
(453, 9, 1619388000, 1, 2, 4),
(452, 8, 1619388000, 1, 2, 4),
(451, 7, 1619388000, 0, 2, 4),
(450, 6, 1619388000, 1, 2, 4),
(449, 5, 1619388000, 0, 2, 4),
(448, 4, 1619388000, 1, 2, 4),
(447, 3, 1619388000, 1, 2, 4),
(446, 2, 1619388000, 0, 2, 4),
(445, 1, 1619388000, 1, 2, 4),
(444, 37, 1619733600, 1, 1, 1),
(443, 36, 1619733600, 1, 1, 1),
(442, 35, 1619733600, 0, 1, 1),
(441, 34, 1619733600, 1, 1, 1),
(440, 19, 1619733600, 1, 1, 1),
(439, 18, 1619733600, 1, 1, 1),
(438, 17, 1619733600, 0, 1, 1),
(437, 16, 1619733600, 1, 1, 1),
(436, 15, 1619733600, 1, 1, 1),
(435, 14, 1619733600, 1, 1, 1),
(434, 13, 1619733600, 1, 1, 1),
(433, 12, 1619733600, 1, 1, 1),
(432, 11, 1619733600, 1, 1, 1),
(431, 10, 1619733600, 0, 1, 1),
(430, 9, 1619733600, 1, 1, 1),
(429, 8, 1619733600, 1, 1, 1),
(428, 7, 1619733600, 1, 1, 1),
(427, 6, 1619733600, 0, 1, 1),
(426, 5, 1619733600, 1, 1, 1),
(425, 4, 1619733600, 1, 1, 1),
(424, 3, 1619733600, 1, 1, 1),
(423, 2, 1619733600, 1, 1, 1),
(422, 1, 1619733600, 1, 1, 1),
(421, 37, 1619647200, 0, 1, 1),
(420, 36, 1619647200, 1, 1, 1),
(419, 35, 1619647200, 0, 1, 1),
(418, 34, 1619647200, 0, 1, 1),
(417, 19, 1619647200, 1, 1, 1),
(416, 18, 1619647200, 1, 1, 1),
(415, 17, 1619647200, 0, 1, 1),
(414, 16, 1619647200, 0, 1, 1),
(413, 15, 1619647200, 1, 1, 1),
(412, 14, 1619647200, 1, 1, 1),
(411, 13, 1619647200, 1, 1, 1),
(410, 12, 1619647200, 0, 1, 1),
(409, 11, 1619647200, 0, 1, 1),
(408, 10, 1619647200, 0, 1, 1),
(407, 9, 1619647200, 1, 1, 1),
(406, 8, 1619647200, 1, 1, 1),
(405, 7, 1619647200, 1, 1, 1),
(404, 6, 1619647200, 1, 1, 1),
(403, 5, 1619647200, 1, 1, 1),
(402, 4, 1619647200, 1, 1, 1),
(401, 3, 1619647200, 1, 1, 1),
(400, 2, 1619647200, 0, 1, 1),
(399, 1, 1619647200, 0, 1, 1),
(398, 37, 1619906400, 1, 1, 1),
(397, 36, 1619906400, 1, 1, 1),
(396, 35, 1619906400, 1, 1, 1),
(395, 34, 1619906400, 1, 1, 1),
(394, 19, 1619906400, 1, 1, 1),
(393, 18, 1619906400, 1, 1, 1),
(392, 17, 1619906400, 1, 1, 1),
(391, 16, 1619906400, 1, 1, 1),
(390, 15, 1619906400, 0, 1, 1),
(389, 14, 1619906400, 1, 1, 1),
(388, 13, 1619906400, 1, 1, 1),
(387, 12, 1619906400, 1, 1, 1),
(386, 11, 1619906400, 1, 1, 1),
(385, 10, 1619906400, 1, 1, 1),
(384, 9, 1619906400, 1, 1, 1),
(383, 8, 1619906400, 0, 1, 1),
(382, 7, 1619906400, 1, 1, 1),
(381, 6, 1619906400, 1, 1, 1),
(380, 5, 1619906400, 0, 1, 1),
(379, 4, 1619906400, 1, 1, 1),
(378, 3, 1619906400, 1, 1, 1),
(377, 2, 1619906400, 1, 1, 1),
(376, 1, 1619906400, 1, 1, 1),
(375, 37, 1619820000, 1, 1, 1),
(374, 36, 1619820000, 1, 1, 1),
(373, 35, 1619820000, 0, 1, 1),
(372, 34, 1619820000, 1, 1, 1),
(371, 19, 1619820000, 1, 1, 1),
(370, 18, 1619820000, 1, 1, 1),
(369, 17, 1619820000, 1, 1, 1),
(368, 16, 1619820000, 0, 1, 1),
(367, 15, 1619820000, 1, 1, 1),
(366, 14, 1619820000, 1, 1, 1),
(365, 13, 1619820000, 1, 1, 1),
(364, 12, 1619820000, 1, 1, 1),
(363, 11, 1619820000, 1, 1, 1),
(362, 10, 1619820000, 1, 1, 1),
(361, 9, 1619820000, 1, 1, 1),
(360, 8, 1619820000, 1, 1, 1),
(354, 2, 1619820000, 0, 1, 1),
(353, 1, 1619820000, 1, 1, 1),
(352, 37, 1619560800, 1, 1, 1),
(351, 36, 1619560800, 1, 1, 1),
(350, 35, 1619560800, 1, 1, 1),
(349, 34, 1619560800, 1, 1, 1),
(348, 19, 1619560800, 1, 1, 1),
(347, 18, 1619560800, 1, 1, 1),
(346, 17, 1619560800, 1, 1, 1),
(345, 16, 1619560800, 1, 1, 1),
(344, 15, 1619560800, 1, 1, 1),
(343, 14, 1619560800, 1, 1, 1),
(342, 13, 1619560800, 1, 1, 1),
(341, 12, 1619560800, 1, 1, 1),
(340, 11, 1619560800, 1, 1, 1),
(339, 10, 1619560800, 1, 1, 1),
(338, 9, 1619560800, 1, 1, 1),
(337, 8, 1619560800, 1, 1, 1),
(336, 7, 1619560800, 1, 1, 1),
(335, 6, 1619560800, 1, 1, 1),
(334, 5, 1619560800, 1, 1, 1),
(333, 4, 1619560800, 1, 1, 1),
(332, 3, 1619560800, 1, 1, 1),
(331, 2, 1619560800, 1, 1, 1),
(330, 1, 1619560800, 1, 1, 1),
(329, 37, 1619388000, 0, 1, 1),
(328, 36, 1619388000, 1, 1, 1),
(327, 35, 1619388000, 1, 1, 1),
(326, 34, 1619388000, 1, 1, 1),
(325, 19, 1619388000, 1, 1, 1),
(324, 18, 1619388000, 0, 1, 1),
(323, 17, 1619388000, 1, 1, 1),
(322, 16, 1619388000, 1, 1, 1),
(321, 15, 1619388000, 1, 1, 1),
(320, 14, 1619388000, 1, 1, 1),
(319, 13, 1619388000, 1, 1, 1),
(318, 12, 1619388000, 1, 1, 1),
(317, 11, 1619388000, 1, 1, 1),
(316, 10, 1619388000, 1, 1, 1),
(315, 9, 1619388000, 1, 1, 1),
(314, 8, 1619388000, 1, 1, 1),
(313, 7, 1619388000, 1, 1, 1),
(312, 6, 1619388000, 0, 1, 1),
(311, 5, 1619388000, 1, 1, 1),
(310, 4, 1619388000, 1, 1, 1),
(309, 3, 1619388000, 1, 1, 1),
(308, 2, 1619388000, 1, 1, 1),
(307, 1, 1619388000, 1, 1, 1),
(101, 5, 1604534400, 1, 1, 1),
(100, 4, 1604534400, 0, 1, 1),
(99, 3, 1604534400, 0, 1, 1),
(98, 2, 1604534400, 1, 1, 1),
(97, 1, 1604534400, 1, 1, 1),
(359, 7, 1619820000, 1, 1, 1),
(358, 6, 1619820000, 1, 1, 1),
(357, 5, 1619820000, 1, 1, 1),
(356, 4, 1619820000, 1, 1, 1),
(355, 3, 1619820000, 1, 1, 1),
(479, 13, 1619647200, 1, 2, 4),
(480, 14, 1619647200, 1, 2, 4),
(481, 15, 1619647200, 1, 2, 4),
(482, 16, 1619647200, 1, 2, 4),
(483, 17, 1619647200, 1, 2, 4),
(484, 18, 1619647200, 1, 2, 4),
(485, 19, 1619647200, 1, 2, 4),
(486, 34, 1619647200, 1, 2, 4),
(487, 36, 1619647200, 1, 2, 4),
(488, 37, 1619647200, 1, 2, 4),
(489, 1, 1619733600, 1, 2, 4),
(490, 2, 1619733600, 1, 2, 4),
(491, 3, 1619733600, 1, 2, 4),
(492, 4, 1619733600, 1, 2, 4),
(493, 5, 1619733600, 0, 2, 4),
(494, 6, 1619733600, 1, 2, 4),
(495, 7, 1619733600, 1, 2, 4),
(496, 8, 1619733600, 1, 2, 4),
(497, 9, 1619733600, 0, 2, 4),
(498, 10, 1619733600, 1, 2, 4),
(499, 11, 1619733600, 1, 2, 4),
(500, 12, 1619733600, 1, 2, 4),
(501, 13, 1619733600, 1, 2, 4),
(502, 14, 1619733600, 1, 2, 4),
(503, 15, 1619733600, 0, 2, 4),
(504, 16, 1619733600, 0, 2, 4),
(505, 17, 1619733600, 1, 2, 4),
(506, 18, 1619733600, 1, 2, 4),
(507, 19, 1619733600, 1, 2, 4),
(508, 34, 1619733600, 1, 2, 4),
(509, 36, 1619733600, 1, 2, 4),
(510, 37, 1619733600, 1, 2, 4),
(511, 1, 1619906400, 1, 2, 4),
(512, 2, 1619906400, 1, 2, 4),
(513, 3, 1619906400, 1, 2, 4),
(514, 4, 1619906400, 1, 2, 4),
(515, 5, 1619906400, 1, 2, 4),
(516, 6, 1619906400, 1, 2, 4),
(517, 7, 1619906400, 1, 2, 4),
(518, 8, 1619906400, 1, 2, 4),
(519, 9, 1619906400, 1, 2, 4),
(520, 10, 1619906400, 1, 2, 4),
(521, 11, 1619906400, 1, 2, 4),
(522, 12, 1619906400, 1, 2, 4),
(523, 13, 1619906400, 1, 2, 4),
(524, 14, 1619906400, 1, 2, 4),
(525, 15, 1619906400, 1, 2, 4),
(526, 16, 1619906400, 1, 2, 4),
(527, 17, 1619906400, 1, 2, 4),
(528, 18, 1619906400, 1, 2, 4),
(529, 19, 1619906400, 1, 2, 4),
(530, 34, 1619906400, 1, 2, 4),
(531, 36, 1619906400, 1, 2, 4),
(532, 37, 1619906400, 1, 2, 4),
(533, 1, 1619560800, 1, 4, 5),
(534, 2, 1619560800, 0, 4, 5),
(535, 3, 1619560800, 1, 4, 5),
(536, 4, 1619560800, 1, 4, 5),
(537, 5, 1619560800, 0, 4, 5),
(538, 6, 1619560800, 1, 4, 5),
(539, 7, 1619560800, 1, 4, 5),
(540, 8, 1619560800, 0, 4, 5),
(541, 9, 1619560800, 1, 4, 5),
(542, 10, 1619560800, 1, 4, 5),
(543, 11, 1619560800, 1, 4, 5),
(544, 12, 1619560800, 1, 4, 5),
(545, 13, 1619560800, 1, 4, 5),
(546, 14, 1619560800, 1, 4, 5),
(547, 15, 1619560800, 1, 4, 5),
(548, 16, 1619560800, 0, 4, 5),
(549, 17, 1619560800, 1, 4, 5),
(550, 18, 1619560800, 1, 4, 5),
(551, 19, 1619560800, 1, 4, 5),
(552, 35, 1619560800, 1, 4, 5),
(553, 37, 1619560800, 1, 4, 5),
(554, 1, 1619906400, 1, 4, 5),
(555, 2, 1619906400, 1, 4, 5),
(556, 3, 1619906400, 1, 4, 5),
(557, 4, 1619906400, 1, 4, 5),
(558, 5, 1619906400, 1, 4, 5),
(559, 6, 1619906400, 1, 4, 5),
(560, 7, 1619906400, 1, 4, 5),
(561, 8, 1619906400, 1, 4, 5),
(562, 9, 1619906400, 1, 4, 5),
(563, 10, 1619906400, 1, 4, 5),
(564, 11, 1619906400, 1, 4, 5),
(565, 12, 1619906400, 1, 4, 5),
(566, 13, 1619906400, 1, 4, 5),
(567, 14, 1619906400, 1, 4, 5),
(568, 15, 1619906400, 1, 4, 5),
(569, 16, 1619906400, 1, 4, 5),
(570, 17, 1619906400, 1, 4, 5),
(571, 18, 1619906400, 1, 4, 5),
(572, 19, 1619906400, 1, 4, 5),
(573, 35, 1619906400, 1, 4, 5),
(574, 37, 1619906400, 1, 4, 5),
(575, 1, 1619474400, 1, 6, 2),
(576, 2, 1619474400, 0, 6, 2),
(577, 3, 1619474400, 1, 6, 2),
(578, 4, 1619474400, 1, 6, 2),
(579, 5, 1619474400, 1, 6, 2),
(580, 6, 1619474400, 1, 6, 2),
(581, 7, 1619474400, 1, 6, 2),
(582, 8, 1619474400, 1, 6, 2),
(583, 9, 1619474400, 1, 6, 2),
(584, 10, 1619474400, 1, 6, 2),
(585, 11, 1619474400, 1, 6, 2),
(586, 12, 1619474400, 1, 6, 2),
(587, 13, 1619474400, 1, 6, 2),
(588, 14, 1619474400, 1, 6, 2),
(589, 15, 1619474400, 1, 6, 2),
(590, 16, 1619474400, 1, 6, 2),
(591, 17, 1619474400, 1, 6, 2),
(592, 18, 1619474400, 1, 6, 2),
(593, 19, 1619474400, 1, 6, 2),
(594, 34, 1619474400, 1, 6, 2),
(595, 35, 1619474400, 1, 6, 2),
(596, 36, 1619474400, 1, 6, 2),
(597, 37, 1619474400, 1, 6, 2),
(598, 1, 1619733600, 1, 6, 3),
(599, 2, 1619733600, 0, 6, 3),
(600, 3, 1619733600, 1, 6, 3),
(601, 4, 1619733600, 1, 6, 3),
(602, 5, 1619733600, 1, 6, 3),
(603, 6, 1619733600, 1, 6, 3),
(604, 7, 1619733600, 1, 6, 3),
(605, 8, 1619733600, 1, 6, 3),
(606, 9, 1619733600, 1, 6, 3),
(607, 10, 1619733600, 1, 6, 3),
(608, 11, 1619733600, 0, 6, 3),
(609, 12, 1619733600, 1, 6, 3),
(610, 13, 1619733600, 1, 6, 3),
(611, 14, 1619733600, 1, 6, 3),
(612, 15, 1619733600, 1, 6, 3),
(613, 16, 1619733600, 1, 6, 3),
(614, 17, 1619733600, 1, 6, 3),
(615, 18, 1619733600, 1, 6, 3),
(616, 19, 1619733600, 1, 6, 3),
(617, 36, 1619733600, 1, 6, 3),
(618, 1, 1619906400, 1, 6, 2),
(619, 2, 1619906400, 1, 6, 2),
(620, 3, 1619906400, 1, 6, 2),
(621, 4, 1619906400, 1, 6, 2),
(622, 5, 1619906400, 1, 6, 2),
(623, 6, 1619906400, 1, 6, 2),
(624, 7, 1619906400, 1, 6, 2),
(625, 8, 1619906400, 1, 6, 2),
(626, 9, 1619906400, 1, 6, 2),
(627, 10, 1619906400, 1, 6, 2),
(628, 11, 1619906400, 1, 6, 2),
(629, 12, 1619906400, 1, 6, 2),
(630, 13, 1619906400, 1, 6, 2),
(631, 14, 1619906400, 1, 6, 2),
(632, 15, 1619906400, 1, 6, 2),
(633, 16, 1619906400, 1, 6, 2),
(634, 17, 1619906400, 1, 6, 2),
(635, 18, 1619906400, 1, 6, 2),
(636, 19, 1619906400, 1, 6, 2),
(637, 34, 1619906400, 1, 6, 2),
(638, 35, 1619906400, 1, 6, 2),
(639, 36, 1619906400, 1, 6, 2),
(640, 37, 1619906400, 1, 6, 2),
(641, 1, 1619906400, 1, 6, 3),
(642, 2, 1619906400, 0, 6, 3),
(643, 3, 1619906400, 1, 6, 3),
(644, 4, 1619906400, 1, 6, 3),
(645, 5, 1619906400, 1, 6, 3),
(646, 6, 1619906400, 1, 6, 3),
(647, 7, 1619906400, 1, 6, 3),
(648, 8, 1619906400, 1, 6, 3),
(649, 9, 1619906400, 1, 6, 3),
(650, 10, 1619906400, 1, 6, 3),
(651, 11, 1619906400, 1, 6, 3),
(652, 12, 1619906400, 1, 6, 3),
(653, 13, 1619906400, 1, 6, 3),
(654, 14, 1619906400, 1, 6, 3),
(655, 15, 1619906400, 1, 6, 3),
(656, 16, 1619906400, 1, 6, 3),
(657, 17, 1619906400, 1, 6, 3),
(658, 18, 1619906400, 1, 6, 3),
(659, 19, 1619906400, 1, 6, 3),
(660, 36, 1619906400, 1, 6, 3);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `sid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `rollno` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `name`, `rollno`) VALUES
(1, 'Aashis Panday', '10'),
(2, 'Abhijeet Kori\n', '11'),
(3, 'Aditya Choudhary\n', '12'),
(4, 'Akanksha Mourya\n', '13'),
(5, 'Akshay Pratap\n', '14'),
(6, 'Aalok Kumar\n', '15'),
(7, 'Abhishek Gupta', '16'),
(8, 'Aman Kumar Mishra\n', '17'),
(9, 'Amina Farid', '18'),
(10, 'Amjad Ali\n', '19'),
(11, 'Anany Raman\n', '20'),
(12, 'Ankit Kuswaha\n', '21'),
(13, 'Anikta Yadav\n', '22'),
(14, 'Arjun Verma\n', '23'),
(15, 'Aryan Singh\n', '24'),
(16, 'Bhuvan Bhasker Singh', '25'),
(17, 'Aniket Prabhakar\n', '26'),
(18, 'Danish Khan\n', '27'),
(19, 'Deepak Yadav\n', '28'),
(34, 'Deepanshu Verma\r\n', '29'),
(35, 'Ganesh Gupta\r\n', '30'),
(36, 'Hami Hasan\r\n', '31'),
(37, 'Hasan Haidar', '32');

-- --------------------------------------------------------

--
-- Table structure for table `student_subject`
--

CREATE TABLE `student_subject` (
  `sid` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_subject`
--

INSERT INTO `student_subject` (`sid`, `id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(8, 5),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(10, 1),
(10, 2),
(10, 3),
(10, 4),
(10, 5),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(11, 5),
(12, 1),
(12, 2),
(12, 3),
(12, 4),
(12, 5),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(13, 5),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(14, 5),
(15, 1),
(15, 2),
(15, 3),
(15, 4),
(15, 5),
(16, 1),
(16, 2),
(16, 3),
(16, 4),
(16, 5),
(17, 1),
(17, 2),
(17, 3),
(17, 4),
(17, 5),
(18, 1),
(18, 2),
(18, 3),
(18, 4),
(18, 5),
(19, 1),
(19, 2),
(19, 3),
(19, 4),
(19, 5),
(34, 1),
(34, 2),
(34, 4),
(35, 1),
(35, 5),
(35, 2),
(36, 1),
(36, 4),
(36, 3),
(36, 2),
(37, 1),
(37, 2),
(37, 4),
(37, 5);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `name`) VALUES
(1, 'SOFTWARE ENGINEERING'),
(2, 'THEORY OF AUTOMATA & FORMAL LANGUAGE'),
(3, 'DESIGN & ANALYSIS OF ALGORITHMS'),
(4, 'EMBEDDED SYSTEMS'),
(5, 'PYTHON PROGRAMMING');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `password`, `email`, `status`, `created`) VALUES
(1, 'Mrs.Shan', 'password', 'mrsShan123@gmail.com', 1, 1489060137),
(2, 'Dr.Suman', 'password', 'DrSuman123@gmail.com', 1, 1489060137),
(3, 'Mr.Tasleem', 'password', 'mrtasleem123@gmail.com', 1, 1489060137),
(4, 'Mr.Krishna', 'password', 'Mrkrishna123@gmail.com', 1, 1489060137),
(5, 'Mr.Digesh', 'password', 'mrdigesh@gmail.com', 1, 1489060137),
(6, 'elijah', 'password', 'Elijah58@gmail.com', 1, 1489060137);

-- --------------------------------------------------------

--
-- Table structure for table `user_subject`
--

CREATE TABLE `user_subject` (
  `uid` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_subject`
--

INSERT INTO `user_subject` (`uid`, `id`) VALUES
(1, 1),
(3, 2),
(4, 5),
(2, 4),
(5, 3),
(6, 2),
(6, 3),
(6, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=661;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
