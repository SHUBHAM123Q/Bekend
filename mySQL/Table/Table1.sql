create table clint_master(
    ClientNo varchar(6),
    Name varchar(10),
    City varchar(10),
    Pincode int(6),
    State varchar(10),
    BalDue int(10)
);

insert into clint_master (ClientNo , Name , City , Pincode , State , BalDue) values
("C00002" , "Mamta Muzumdar" , "Madras"  , "780001" , "Tamil Nade" , "0"),
("C00003" , "Chhaya Banker" , "Mumbai"  , "400057" , "Maharashtra" , "5000"),
("C00004" , "Ashwini Joshi" , "Bangalore"  , "56001" , "Karnataka" , "0"),
("C00005" , "Hansel Colaco" , "Mumbai"  , "400060" , "Maharashtra" , "2000"),
("C00006" , "Deepak Sharma" , "Mangalore"  , "560030" , "Karnataka" , "0");

+----------+----------------+-----------+---------+-------------+--------+
| ClientNo | Name           | City      | Pincode | State       | BalDue |
+----------+----------------+-----------+---------+-------------+--------+
| C00001   | Lvan Bayross   | Mumbai    |  400054 | Maharashtra |  15000 |
| C00002   | Mamta Muzumdar | Madras    |  780001 | Tamil Nade  |      0 |
| C00003   | Chhaya Banker  | Mumbai    |  400057 | Maharashtra |   5000 |
| C00004   | Ashwini Joshi  | Bangalore |   56001 | Karnataka   |      0 |
| C00005   | Hansel Colaco  | Mumbai    |  400060 | Maharashtra |   2000 |
| C00006   | Deepak Sharma  | Mangalore |  560030 | Karnataka   |      0 |
+----------+----------------+-----------+---------+-------------+--------+