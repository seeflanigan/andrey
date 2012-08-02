module Andrey
  module Language
    class English
      def self.symbols
        ('a'..'z').to_a
      end

      def self.probability_map
        [
          [  131,9076,12589, 5968, 4774,1359, 5536,  856, 3928,189,2029,28178, 7536,28275,  271, 7214,199,21440,10038,27276, 3550,2089,1131, 905, 1523, 899],
          [ 5297, 927,  211,  316, 5491,  73,   43,  115, 5586,164,  14, 8765,  147,   78, 4110,  118,  6, 4028,  801,  295, 2823,  82,  48,   0,  414,   4],
          [15207,   9, 1525,   24,10495,   4,    4,13308, 7290,  0,3694, 3272,   35,  164,16088,   13, 96, 5504,  475, 6945, 5110,   0,  10,   0, 2814,  30],
          [ 6287, 183,  100, 1034,13714, 218,  582,  299,12286,146,  25, 2113,  389, 1057, 5596,   91,  6, 3433,  577,   78, 2101, 232, 299,   0, 1337,  19],
          [10087,1945, 8383,14736, 3994,2285, 2575,  940, 2678,226, 392,12811, 8075,25070, 4196, 5890,588,42507,20704,12057, 3103,1995,1461,3280,  905, 253],
          [ 2139,  23,   10,   17, 3216,1744,   11,   27, 4052,  4,   8, 2471,   22,   24, 3704,   11,  0, 1677,   46,  807, 2627,   1,  30,   0,  572,   3],
          [ 5000, 116,   18,   81, 7761,  66, 1139, 1704, 5447,  3,  18, 4089,  580, 1878, 3263,   40,  0, 4769,  289,  118, 2452,   2, 132,   0, 1689,   8],
          [ 9380, 180,   69,   84,12374, 198,   43,   74,10434,  4,  31, 1332,  586,  765,10394,  116,  5, 3104,  170, 1646, 1830,  18, 297,   0, 6462,   6],
          [15276,3113,26517,10728, 4020,4328, 4475,  276,  420, 77,1915,10331, 5176,33718,15378, 5100,287, 4552,24204,16952, 1774,5208,  78, 494,   55,4596],
          [  795,   1,    0,    4,  612,   0,    0,    6,  200,  2,   1,    2,    2,    4,  595,    2,  0,    8,    0,    1,  905,   0,   1,   0,    8,   0],
          [ 1431, 148,   37,   38, 4979, 124,   21,  295, 2544, 18,  72,  773,  160,  463,  597,   66,  0,  223,  410,  139,  317,   8, 202,   0,  445,   2],
          [16932, 484,  838, 1393,23347, 538,  577,  165,20883,  6, 506,11418,  983,  741,13004, 1082,  7,  112,  694, 2330, 4434, 760, 215,   3,14059,  25],
          [13712,2638,   57,   47,12258, 142,   21,   50,11357,  6,  18,  253, 2020,  763, 8702, 4382,  2,   65,  277,   43, 2536,  44,  66,   0, 2355,   4],
          [12665, 956, 8690, 9633,21743,2137,13071,  915,15240,340,1344, 1229,  985, 2422,12183, 1481,331, 1306, 6455,19981, 2159,1031, 692,  74, 1331, 385],
          [ 2423,3224, 7960, 5588, 1761,1484, 7623,  764, 4109, 97,1067,12463,12365,29811, 4684,11281,218,19802,10890, 8961,12999,3748,2600,1373,  603, 494],
          [ 8572, 128,   78,   32,11227,  99,   39,13194, 6864, 12,  42, 4977,  137,  389, 8768, 2022,  2, 9756, 2246, 3256, 2507,   3, 134,   0, 1480,   0],
          [    2,   0,    0,    0,    2,   0,    0,    0,    4,  0,   0,    0,    0,    0,    2,    0,  1,    1,    0,    0, 3715,   0,   0,   0,    0,   0],
          [23804,1924, 3855, 3672,23956, 956, 2009, 1602,23280,109,1188, 1865, 4781, 2802,22402, 2423, 82, 3649, 3668, 5672, 3942,1099, 653,   7, 6055,  67],
          [ 5952, 264, 6509,  143,11489, 276,  153, 7365,12066, 43,1027, 2264, 5604, 1568, 6008, 5761,705,  164,14428,22087, 6558,  77, 830,   0, 2130,  11],
          [14456, 280, 1062,   89,29443, 467,  124,12101,31684, 32,  40, 2236,  581,  475,15285,  222,  9,14163,  776, 3232, 4766,  47, 729,   1, 5564, 144],
          [ 2731,3282, 2899, 2362, 1999, 553, 1402,   61, 2613, 43, 294, 9782, 5983,19217,  671, 3098, 21, 8990,14587, 5472,   27, 259,  17, 244,   82, 140],
          [ 3212,   0,    3,    1,10716,   0,    1,    0, 4224,  0,   2,    7,    0,    5, 1545,    0,  0,   33,    8,    0,  286,  12,   0,   0,   81,   3],
          [ 3080, 132,   32,  143, 2121,  80,   28,  930, 2296,  1,  97,  370,   89,  562, 2172,   49,  2,  426,  216,   87,   68,   1,  57,   0,  111,  11],
          [  764,  29,  391,   10,  537,  30,    7,  116, 1419,  0,   2,   41,   27,    9,  570,  550, 10,    7,   56,  778,  161,   2,  24,   0,  597,   1],
          [ 1446, 289, 1696, 1137,  953, 142,  742,  159,  621,  3,  47, 3010, 1796, 1699, 1255, 2686,  5, 1587, 2358, 1641,  136,  17, 204, 166,    4, 135],
          [ 1677,  12,    9,   15, 3613,   2,    7,    7,  708,  0,   4,  127,    5,    4, 1400,    3,  0,    8,    7,   11,   80,   2,  10,   0,  334, 271]
        ]
      end
    end
  end
end
