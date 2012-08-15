module Andrey
  module Language
    class AmericanNames
      def self.symbols
        ('a'..'z').to_a
      end

      def self.probability_map
        [
          [125,740,1698,1357,901,163,596,623,910,39,405,4917,4716,12334,40,306,32,13076,2427,3008,1576,1507,612,109,1479,306],
          [1865,442,9,7,4329,0,0,3,732,3,0,510,0,8,1108,0,0,2391,231,8,711,2,0,0,389,0],
          [3012,23,501,119,2046,36,125,5389,1170,2,2232,914,59,73,2585,20,105,651,9,169,383,4,9,0,532,10],
          [3811,29,13,389,3182,51,247,22,1243,1,21,285,112,199,2410,0,4,1289,607,89,426,4,512,0,721,3],
          [1910,719,514,1653,1538,423,665,120,774,79,118,7730,790,6987,688,889,1,13967,5292,2829,195,1243,1028,202,2861,1542],
          [427,0,2,0,818,848,4,0,546,0,3,342,67,8,689,0,0,1257,5,80,152,0,0,0,7,0],
          [1828,10,0,25,2305,14,379,696,798,0,0,671,22,145,1005,2,1,1183,227,160,728,0,47,0,76,0],
          [6231,20,9,2,4705,22,0,1,1797,1,0,355,113,1672,2528,0,0,917,32,311,913,0,39,0,717,0],
          [4029,182,4463,1254,3691,596,892,8,1,14,184,4863,1020,7160,492,376,73,995,4394,2321,41,423,4,118,0,475],
          [2538,0,3,0,1562,0,0,0,200,0,0,0,0,0,3731,0,0,0,0,1,725,0,0,0,0,0],
          [1046,10,0,0,2629,9,0,45,1260,0,19,275,76,146,164,15,1,295,565,9,90,0,42,0,165,0],
          [4520,384,129,1746,7776,199,96,35,5707,0,258,7342,463,24,2509,154,3,24,941,654,562,464,35,0,1553,22],
          [7138,469,1120,0,2833,7,12,2,3533,0,5,39,551,17,2071,533,2,9,755,1,468,0,11,0,482,1],
          [3562,102,1440,3832,6085,55,1871,88,2943,108,573,186,29,3356,1233,17,5,242,2502,1777,182,8,60,0,719,291],
          [376,1773,445,1136,356,151,355,1678,191,37,320,2562,1480,10336,1258,804,8,5056,2175,1164,1127,300,1412,155,751,122],
          [1867,97,6,1,1670,14,0,1742,372,0,35,170,33,1,484,202,0,391,410,67,107,0,0,0,11,0],
          [0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,482,0,0,0,0,0],
          [5553,548,540,2522,6057,53,1248,171,7387,51,932,1863,721,1360,5955,223,46,2801,1663,3551,1109,222,86,1,3124,55],
          [2631,103,876,21,2493,20,13,2220,857,2,189,359,802,131,3983,336,60,14,1302,4219,630,3,185,0,191,8],
          [1873,9,332,0,3955,31,36,5553,2221,7,73,346,100,135,2917,8,0,1454,442,2708,324,0,67,0,557,276],
          [423,270,532,537,1039,136,666,42,536,25,43,1367,351,972,19,107,3,1668,1218,654,3,13,1,48,82,181],
          [1083,0,0,0,1731,0,0,0,2511,0,1,8,0,1,178,0,0,9,1,0,6,0,0,0,23,0],
          [1978,13,6,38,1331,48,2,391,2532,0,51,131,67,578,467,2,1,290,248,36,10,0,0,0,77,1],
          [135,0,0,0,6,3,0,0,51,0,0,10,3,2,62,0,0,0,7,60,0,0,20,0,0,0],
          [575,29,156,299,471,7,4,10,10,8,43,794,172,1107,328,8,1,200,214,81,14,56,17,0,0,1],
          [785,5,9,2,230,2,11,4,148,0,1,14,39,3,93,8,30,2,3,0,29,0,4,0,11,47]
        ]
      end
    end
  end
end
