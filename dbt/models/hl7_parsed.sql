SELECT
  SPLIT_PART(col0, '|', 1) AS col1,
  SPLIT_PART(col0, '|', 2) AS col2,
  SPLIT_PART(col0, '|', 3) AS col3,
  SPLIT_PART(col0, '|', 4) AS col4,
  SPLIT_PART(col0, '|', 5) AS col5,
  SPLIT_PART(col0, '|', 6) AS col6,
  SPLIT_PART(col0, '|', 7) AS col7,
  SPLIT_PART(col0, '|', 8) AS col8,
  SPLIT_PART(col0, '|', 9) AS col9,
  SPLIT_PART(col0, '|', 10) AS col10,
  SPLIT_PART(col0, '|', 11) AS col11,
  SPLIT_PART(col0, '|', 12) AS col12,
  SPLIT_PART(col0, '|', 13) AS col13,
  SPLIT_PART(col0, '|', 14) AS col14,
  SPLIT_PART(col0, '|', 15) AS col15,
  SPLIT_PART(col0, '|', 16) AS col16,
  SPLIT_PART(col0, '|', 17) AS col17,
  SPLIT_PART(col0, '|', 18) AS col18,
  SPLIT_PART(col0, '|', 19) AS col19,
  SPLIT_PART(col0, '|', 20) AS col20,
  SPLIT_PART(col0, '|', 21) AS col21,
  SPLIT_PART(col0, '|', 22) AS col22,
  SPLIT_PART(col0, '|', 23) AS col23,
  SPLIT_PART(col0, '|', 24) AS col24,
  SPLIT_PART(col0, '|', 25) AS col25,
  SPLIT_PART(col0, '|', 26) AS col26,
  SPLIT_PART(col0, '|', 27) AS col27,
  SPLIT_PART(col0, '|', 28) AS col28,
  SPLIT_PART(col0, '|', 29) AS col29,
  SPLIT_PART(col0, '|', 30) AS col30,
  SPLIT_PART(col0, '|', 31) AS col31,
  SPLIT_PART(col0, '|', 32) AS col32,
  SPLIT_PART(col0, '|', 33) AS col33,
  SPLIT_PART(col0, '|', 34) AS col34,
  SPLIT_PART(col0, '|', 35) AS col35,
  SPLIT_PART(col0, '|', 36) AS col36
FROM {{ source('unparsed_hl7', 'sample_hl7') }}
