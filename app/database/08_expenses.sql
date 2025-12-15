-- 费用数据插入 (Expense - uses generated dogID)
-- Source TSV Key (Original DogID|Date|Vendor): 1|2023-10-06|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (1, '2023-10-06', 'TagWorks', 1.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2024-01-17|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2024-01-17', 'Dr Hudson', 288.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-11-28|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-11-28', 'Kahoots Pet', 1.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-11-28|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-11-28', 'Pet Group Inc', 18.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2023-11-06|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2023-11-06', 'Arrieros Pet Shop', 40.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2023-12-11|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2023-12-11', 'Canine Learning Centers', 62.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 10|2023-11-13|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (10, '2023-11-13', 'Dr Rozenman', 31.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 14|2023-11-22|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (14, '2023-11-22', 'Canine Learning Centers', 9.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 14|2023-11-22|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (14, '2023-11-22', 'Unleashed by Petco', 7.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 17|2023-12-04|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (17, '2023-12-04', 'Dr Towers', 126.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-25|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-25', 'Decker''s Dog and Cat', 2.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-30|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-30', 'TagWorks', 21.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-01-17|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-01-17', 'Canine Learning Centers', 74.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-05|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-05', 'Dr Brown', 45.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-01-29|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-01-29', 'Dr Rozenman', 293.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-01-25|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-01-25', 'Dr Smith', 276.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 25|2023-12-25|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (25, '2023-12-25', 'Dr Hudson', 129.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 27|2023-12-30|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (27, '2023-12-30', 'Dr Brown', 83.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 35|2024-01-20|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (35, '2024-01-20', 'Pet Kingdom', 9.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 38|2024-01-21|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (38, '2024-01-21', 'Pawerica Pet Store', 20.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-02-28|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-02-28', 'Dr Jones', 90.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-02-21|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-02-21', 'Pet Group Inc', 25.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-02-21|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-02-21', 'Petco', 0.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-03-25|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-03-25', 'Pet Group Inc', 3.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-05-07|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-05-07', 'TagWorks', 9.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 46|2024-02-10|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (46, '2024-02-10', 'Dr Hudson', 132.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 48|2024-02-13|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (48, '2024-02-13', 'Dr Brown', 141.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-03-12|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-03-12', 'Dr Wilson', 152.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-04-11|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-04-11', 'Pawerica Pet Store', 2.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-03-18|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-03-18', 'Petco', 10.19, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 52|2024-02-25|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (52, '2024-02-25', 'Decker''s Dog and Cat', 16.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 54|2024-03-02|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (54, '2024-03-02', 'Pet Group Inc', 10.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 56|2024-03-13|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (56, '2024-03-13', 'Pet Kingdom', 21.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-28|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-28', 'Dr Wilson', 54.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-04-15|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-04-15', 'Dr Rozenman', 112.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-05|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-05', 'Canine Learning Centers', 10.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-03-07|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-03-07', 'Dr Arnold', 147.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-03-23|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-03-23', 'Dr Rozenman', 274.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-05|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-05', 'Dr Wilson', 31.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-06|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-06', 'TagWorks', 74.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 61|2024-03-30|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (61, '2024-03-30', 'Dr Brown', 170.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 61|2024-03-27|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (61, '2024-03-27', 'Dr Jones', 185.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 66|2024-05-06|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (66, '2024-05-06', 'Pet Kingdom', 34.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 67|2024-04-14|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (67, '2024-04-14', 'Kahoots Pet', 3.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 69|2024-04-12|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (69, '2024-04-12', 'Arrieros Pet Shop', 35.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 70|2024-04-27|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (70, '2024-04-27', 'Dr Rozenman', 180.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 70|2024-04-21|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (70, '2024-04-21', 'Pet Kingdom', 10.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 71|2024-04-24|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (71, '2024-04-24', 'Canine Learning Centers', 48.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-23|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-23', 'Dr Arnold', 65.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-06-07|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-06-07', 'Dr Arnold', 245.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-23|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-23', 'Dr Rozenman', 245.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-05|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-05', 'Dr Wilson', 127.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-05|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-05', 'Pet Group Inc', 23.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 78|2024-05-20|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (78, '2024-05-20', 'Dr Jones', 199.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 78|2024-05-17|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (78, '2024-05-17', 'Petco', 15.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-02|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-02', 'Dr Jones', 232.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-13|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-13', 'Dr Jones', 211.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-10|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-10', 'Dr Towers', 278.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-29|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-29', 'Dr Wilson', 260.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-07-17|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-07-17', 'Dr Wilson', 185.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-11|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-11', 'TagWorks', 20.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 85|2024-06-15|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (85, '2024-06-15', 'Dr Arnold', 210.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-06-19|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-06-19', 'Dr Jones', 227.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-06-18|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-06-18', 'TagWorks', 20.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-07-08|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-07-08', 'Canine Learning Centers', 6.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-06-17|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-06-17', 'Dr Rozenman', 209.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-16|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-16', 'Dr Jones', 294.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-19|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-19', 'Unleashed by Petco', 42.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 93|2024-06-24|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (93, '2024-06-24', 'Dr Arnold', 203.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-15|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-15', 'Dr Arnold', 11.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-24|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-24', 'Dr Arnold', 11.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 96|2024-07-02|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (96, '2024-07-02', 'Unleashed by Petco', 47.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-09|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-09', 'Dr Arnold', 214.19, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-19|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-19', 'Dr Brown', 77.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-19|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-19', 'TagWorks', 11.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 100|2024-07-22|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (100, '2024-07-22', 'Dr Smith', 37.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 100|2024-07-29|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (100, '2024-07-29', 'Dr Towers', 255.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 100|2024-07-29|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (100, '2024-07-29', 'Pet Kingdom', 13.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 103|2024-07-27|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (103, '2024-07-27', 'Pawerica Pet Store', 20.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 103|2024-08-08|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (103, '2024-08-08', 'Pawerica Pet Store', 29.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-28|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-28', 'Canine Learning Centers', 8.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-01|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-01', 'Dr Brown', 290.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-22|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-22', 'Dr Smith', 132.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-25|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-25', 'Decker''s Dog and Cat', 18.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-11-09|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-11-09', 'Decker''s Dog and Cat', 22.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-09|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-09', 'Dr Arnold', 12.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-08|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-08', 'Dr Arnold', 171.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-16|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-16', 'Dr Hudson', 189.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-01|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-01', 'Dr Jones', 12.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-11-09|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-11-09', 'Dr Jones', 27.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-08|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-08', 'Dr Rozenman', 8.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-11-19|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-11-19', 'Dr Rozenman', 233.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-30|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-30', 'Pet Kingdom', 21.32, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-16|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-16', 'Arrieros Pet Shop', 11.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-20|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-20', 'Dr Jones', 246.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-08-16|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-08-16', 'Dr Arnold', 127.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-08-16|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-08-16', 'Petco', 57.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-08-27|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-08-27', 'Petco', 60.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-02|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-02', 'Arrieros Pet Shop', 23.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-17|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-17', 'Canine Learning Centers', 3.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-16|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-16', 'Dr Hudson', 144.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-02|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-02', 'Pawerica Pet Store', 0.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-08-30|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-08-30', 'Dr Wilson', 236.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-11|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-11', 'Pet Group Inc', 0.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-11|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-11', 'Dr Brown', 221.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-04|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-04', 'Dr Rozenman', 228.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-09-13|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-09-13', 'TagWorks', 25.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-12|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-12', 'Arrieros Pet Shop', 19.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-19|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-19', 'Arrieros Pet Shop', 13.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-12-04|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-12-04', 'Dr Rozenman', 177.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-17|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-17', 'Dr Wilson', 3.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-07|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-07', 'Dr Wilson', 118.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-17|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-17', 'Pet Group Inc', 8.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-07|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-07', 'Pet Group Inc', 4.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 130|2024-10-15|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (130, '2024-10-15', 'Petco', 3.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-27|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-27', 'Arrieros Pet Shop', 4.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-05|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-05', 'Dr Smith', 177.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-11|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-11', 'Canine Learning Centers', 11.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-14|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-14', 'Pet Kingdom', 0.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-11-04|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-11-04', 'Dr Brown', 77.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-10|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-10', 'Pawerica Pet Store', 14.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 137|2024-10-22|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (137, '2024-10-22', 'Dr Arnold', 68.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 138|2024-10-23|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (138, '2024-10-23', 'Dr Arnold', 27.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 139|2024-10-28|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (139, '2024-10-28', 'Kahoots Pet', 12.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-17|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-17', 'Dr Arnold', 243, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-01|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-01', 'Dr Jones', 25.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-06|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-06', 'Dr Towers', 183.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-17|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-17', 'TagWorks', 8.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 143|2024-11-07|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (143, '2024-11-07', 'Decker''s Dog and Cat', 54.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 143|2024-11-07|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (143, '2024-11-07', 'Pawerica Pet Store', 20.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 144|2024-11-16|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (144, '2024-11-16', 'Kahoots Pet', 9.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 144|2024-11-14|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (144, '2024-11-14', 'Pet Kingdom', 32.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 144|2024-11-17|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (144, '2024-11-17', 'Pet Kingdom', 9.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-09|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-09', 'Dr Hudson', 21.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-11-18|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-11-18', 'Pet Kingdom', 20.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-05|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-05', 'Pet Kingdom', 16.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-17|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-17', 'TagWorks', 56.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-05|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-05', 'Decker''s Dog and Cat', 8.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-06|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-06', 'Dr Wilson', 159.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-26|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-26', 'Dr Wilson', 65.32, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-06|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-06', 'Petco', 10.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 149|2024-11-25|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (149, '2024-11-25', 'Pet Group Inc', 3.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-20|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-20', 'Dr Brown', 188.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-26|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-26', 'Dr Hudson', 237.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-26|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-26', 'Dr Jones', 147.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-25|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-25', 'Dr Smith', 102.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2025-01-01|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2025-01-01', 'Dr Towers', 98.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-14|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-14', 'Dr Jones', 231.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-19|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-19', 'Dr Smith', 272.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 153|2024-12-14|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (153, '2024-12-14', 'Pet Group Inc', 43.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-21|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-21', 'Canine Learning Centers', 7.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-30|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-30', 'Dr Arnold', 181.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-30|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-30', 'Dr Brown', 34.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-30|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-30', 'Dr Wilson', 5.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-30|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-30', 'TagWorks', 16.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 157|2024-12-20|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (157, '2024-12-20', 'Dr Arnold', 260.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 157|2024-12-19|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (157, '2024-12-19', 'Dr Towers', 63.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-05|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-05', 'Dr Arnold', 60.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-11|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-11', 'Dr Hudson', 261.50, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-23|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-23', 'Dr Smith', 225.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-02|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-02', 'Dr Towers', 42.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-06|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-06', 'Dr Wilson', 264.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-11|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-11', 'Pawerica Pet Store', 53.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-09|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-09', 'Pet Kingdom', 70.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-05|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-05', 'TagWorks', 50.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-25|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-25', 'TagWorks', 8.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 161|2025-01-08|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (161, '2025-01-08', 'Dr Towers', 133.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 161|2025-01-05|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (161, '2025-01-05', 'Petco', 11.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-21|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-21', 'Arrieros Pet Shop', 61.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-23|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-23', 'Canine Learning Centers', 48.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-08|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-08', 'Dr Arnold', 288.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-14|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-14', 'Dr Arnold', 289.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-02-09|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-02-09', 'Dr Brown', 174.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-22|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-22', 'Dr Hudson', 44.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-12|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-12', 'Dr Wilson', 268.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-12|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-12', 'Kahoots Pet', 10.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-14|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-14', 'Dr Arnold', 11.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-14|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-14', 'Dr Smith', 178.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-09|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-09', 'Pet Group Inc', 19.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-13|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-13', 'Dr Brown', 168.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-24|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-24', 'Dr Towers', 237.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-07|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-07', 'Kahoots Pet', 24.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-13|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-13', 'TagWorks', 15.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 165|2025-01-10|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (165, '2025-01-10', 'TagWorks', 23.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 166|2025-01-14|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (166, '2025-01-14', 'Canine Learning Centers', 21.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-15|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-15', 'Arrieros Pet Shop', 0.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 171|2025-01-20|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (171, '2025-01-20', 'Dr Rozenman', 196.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-03|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-03', 'Arrieros Pet Shop', 10.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-12|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-12', 'Dr Hudson', 255.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-07|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-07', 'Pet Kingdom', 18.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-13|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-13', 'TagWorks', 22.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 177|2025-02-09|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (177, '2025-02-09', 'Dr Smith', 178.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 179|2025-02-04|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (179, '2025-02-04', 'Canine Learning Centers', 22.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-12|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-12', 'Pawerica Pet Store', 56.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-14|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-14', 'Kahoots Pet', 2.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-22|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-22', 'Dr Arnold', 276.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-17|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-17', 'Pet Kingdom', 16.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-25|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-25', 'Dr Rozenman', 229.19, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-20|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-20', 'Dr Wilson', 15.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-25|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-25', 'Kahoots Pet', 17.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-19|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-19', 'Pawerica Pet Store', 6.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-28|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-28', 'Pet Kingdom', 23.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-23|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-23', 'Pet Group Inc', 49.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 190|2025-02-26|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (190, '2025-02-26', 'Pet Kingdom', 16.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Dental care' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2024-01-17|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2024-01-17', 'Dr Jones', 186.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-11-30|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-11-30', 'Dr Wilson', 102.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-11-28|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-11-28', 'Petco', 12.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-11-28|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-11-28', 'Unleashed by Petco', 20.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2023-11-06|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2023-11-06', 'Dr Jones', 126.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2023-12-17|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2023-12-17', 'Petco', 14.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 10|2023-11-13|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (10, '2023-11-13', 'Arrieros Pet Shop', 5.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 14|2023-11-22|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (14, '2023-11-22', 'Dr Towers', 162.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-02-08|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-02-08', 'Canine Learning Centers', 51.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-30|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-30', 'Decker''s Dog and Cat', 2.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-10|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-10', 'Pet Group Inc', 20.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-30|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-30', 'Pet Kingdom', 33.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-01-25|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-01-25', 'Arrieros Pet Shop', 45.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2023-12-21|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2023-12-21', 'Kahoots Pet', 12.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-01-25|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-01-25', 'Pet Kingdom', 25.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2023-12-25|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2023-12-25', 'TagWorks', 13.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 25|2024-01-28|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (25, '2024-01-28', 'Dr Wilson', 259.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 25|2024-02-10|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (25, '2024-02-10', 'Kahoots Pet', 14.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 32|2024-01-08|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (32, '2024-01-08', 'Pet Kingdom', 39.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 35|2024-02-01|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (35, '2024-02-01', 'Canine Learning Centers', 20.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 35|2024-01-20|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (35, '2024-01-20', 'Pawerica Pet Store', 22.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 35|2024-02-01|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (35, '2024-02-01', 'Unleashed by Petco', 20.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 39|2024-01-21|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (39, '2024-01-21', 'Dr Brown', 93.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 40|2024-01-23|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (40, '2024-01-23', 'Kahoots Pet', 19.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-02-21|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-02-21', 'Dr Rozenman', 236.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-01-29|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-01-29', 'Dr Wilson', 82.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 42|2024-01-30|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (42, '2024-01-30', 'Unleashed by Petco', 23.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 43|2024-02-23|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (43, '2024-02-23', 'Dr Brown', 96.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 43|2024-02-23|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (43, '2024-02-23', 'Kahoots Pet', 68.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 44|2024-02-07|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (44, '2024-02-07', 'TagWorks', 13.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-03-25|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-03-25', 'Arrieros Pet Shop', 58.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-03-10|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-03-10', 'Pawerica Pet Store', 13.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-02-20|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-02-20', 'Pet Group Inc', 6.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-02-14|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-02-14', 'Arrieros Pet Shop', 7.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-03-02|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-03-02', 'Arrieros Pet Shop', 8.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-03-23|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-03-23', 'Dr Arnold', 40.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-03-23|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-03-23', 'Pawerica Pet Store', 23.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-03-16|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-03-16', 'Petco', 19.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-04-11|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-04-11', 'Dr Arnold', 147.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-04-11|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-04-11', 'Dr Smith', 39.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-03-12|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-03-12', 'Pawerica Pet Store', 12.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-04-11|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-04-11', 'Pet Group Inc', 53.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-02-21|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-02-21', 'Pet Kingdom', 13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-03-18|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-03-18', 'Pet Kingdom', 7.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 54|2024-03-08|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (54, '2024-03-08', 'Unleashed by Petco', 12.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-13|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-13', 'Decker''s Dog and Cat', 12.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-28|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-28', 'Decker''s Dog and Cat', 1.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-04|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-04', 'Dr Smith', 104.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-04-25|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-04-25', 'Arrieros Pet Shop', 25.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-05-13|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-05-13', 'TagWorks', 0.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 60|2024-03-15|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (60, '2024-03-15', 'Pet Kingdom', 9.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 63|2024-03-22|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (63, '2024-03-22', 'Petco', 9.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 64|2024-04-04|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (64, '2024-04-04', 'Unleashed by Petco', 50.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 66|2024-04-25|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (66, '2024-04-25', 'Canine Learning Centers', 53.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 67|2024-05-03|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (67, '2024-05-03', 'Decker''s Dog and Cat', 33.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 69|2024-04-12|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (69, '2024-04-12', 'Dr Towers', 70.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 70|2024-04-21|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (70, '2024-04-21', 'Decker''s Dog and Cat', 10.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 70|2024-04-21|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (70, '2024-04-21', 'Pawerica Pet Store', 24.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 71|2024-04-28|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (71, '2024-04-28', 'Dr Brown', 273.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-06-11|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-06-11', 'Petco', 14.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 74|2024-05-02|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (74, '2024-05-02', 'Decker''s Dog and Cat', 21.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 75|2024-05-17|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (75, '2024-05-17', 'Decker''s Dog and Cat', 6.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 77|2024-05-25|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (77, '2024-05-25', 'Dr Brown', 265.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 77|2024-05-25|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (77, '2024-05-25', 'Dr Smith', 20.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 78|2024-05-20|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (78, '2024-05-20', 'Dr Smith', 208.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-05-25|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-05-25', 'Dr Towers', 173.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-13|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-13', 'Dr Towers', 97.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-05|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-05', 'Petco', 22.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-07-17|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-07-17', 'Dr Smith', 2.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-11|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-11', 'Dr Towers', 298.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-29|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-29', 'Pawerica Pet Store', 19.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-06-18|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-06-18', 'Dr Hudson', 292.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-29|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-29', 'Pawerica Pet Store', 45.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-24|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-24', 'Dr Brown', 255.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-16|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-16', 'Kahoots Pet', 36.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-15|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-15', 'Pet Kingdom', 69.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-06|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-06', 'Canine Learning Centers', 31.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-07|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-07', 'Pawerica Pet Store', 20.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 101|2024-07-18|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (101, '2024-07-18', 'Canine Learning Centers', 31.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 101|2024-07-21|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (101, '2024-07-21', 'Dr Smith', 117.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 103|2024-08-15|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (103, '2024-08-15', 'Petco', 9.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 103|2024-08-08|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (103, '2024-08-08', 'Unleashed by Petco', 45.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-15|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-15', 'Dr Rozenman', 184.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-01|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-01', 'Arrieros Pet Shop', 37.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-09|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-09', 'Kahoots Pet', 39.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-01|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-01', 'Kahoots Pet', 58.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-01|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-01', 'TagWorks', 62.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2025-01-09|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2025-01-09', 'TagWorks', 12.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 111|2024-08-26|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (111, '2024-08-26', 'Dr Towers', 258.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 112|2024-08-12|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (112, '2024-08-12', 'Petco', 33.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 112|2024-08-09|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (112, '2024-08-09', 'TagWorks', 12.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-14|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-14', 'Dr Arnold', 180.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-12|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-12', 'Dr Jones', 178.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-22|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-22', 'Dr Rozenman', 186.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-09|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-09', 'Dr Wilson', 142.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-12|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-12', 'Pet Group Inc', 65.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-20|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-20', 'Unleashed by Petco', 40.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-10|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-10', 'Unleashed by Petco', 11.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-08-16|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-08-16', 'Dr Wilson', 247.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-07|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-07', 'Decker''s Dog and Cat', 13.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-02|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-02', 'Dr Hudson', 0.19, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-07|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-07', 'TagWorks', 64.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-07|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-07', 'Unleashed by Petco', 2.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 118|2024-08-18|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (118, '2024-08-18', 'Decker''s Dog and Cat', 47.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 119|2024-08-17|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (119, '2024-08-17', 'Dr Smith', 0.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 119|2024-08-19|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (119, '2024-08-19', 'Dr Towers', 30.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 121|2024-08-27|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (121, '2024-08-27', 'Dr Smith', 250.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-11|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-11', 'Kahoots Pet', 15.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 123|2024-08-30|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (123, '2024-08-30', 'Dr Arnold', 181.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-04|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-04', 'Dr Towers', 149.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-09-25|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-09-25', 'Pawerica Pet Store', 14.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-09-22|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-09-22', 'Petco', 6.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-11|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-11', 'Petco', 4.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 125|2024-09-10|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (125, '2024-09-10', 'Dr Arnold', 28.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-23|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-23', 'Arrieros Pet Shop', 44.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-02|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-02', 'Arrieros Pet Shop', 20.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-30|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-30', 'Dr Arnold', 286.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-12|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-12', 'Dr Hudson', 73.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-12-08|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-12-08', 'Dr Hudson', 162.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-10|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-10', 'Dr Wilson', 78.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-26|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-26', 'Pet Group Inc', 28.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-12-08|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-12-08', 'Pet Group Inc', 14.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-12|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-12', 'Petco', 38.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-09|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-09', 'TagWorks', 33.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-10|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-10', 'TagWorks', 24.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-25|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-25', 'TagWorks', 0.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-09|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-09', 'Unleashed by Petco', 23.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 128|2024-09-23|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (128, '2024-09-23', 'Dr Rozenman', 287.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-14|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-14', 'Arrieros Pet Shop', 3.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-24|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-24', 'Arrieros Pet Shop', 20.50, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-14|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-14', 'Dr Jones', 40.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-11-14|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-11-14', 'Pet Group Inc', 4.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 133|2024-10-08|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (133, '2024-10-08', 'Dr Smith', 202.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 133|2024-10-08|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (133, '2024-10-08', 'Petco', 72.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-11-04|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-11-04', 'Dr Wilson', 268.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2025-01-15|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2025-01-15', 'Arrieros Pet Shop', 14.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-25|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-25', 'Dr Brown', 228.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2025-01-10|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2025-01-10', 'Pet Kingdom', 16.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-12|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-12', 'Petco', 20.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-22|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-22', 'TagWorks', 70.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-27|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-27', 'TagWorks', 0.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-09|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-09', 'TagWorks', 45.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 144|2024-11-17|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (144, '2024-11-17', 'Dr Brown', 180.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 146|2024-11-21|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (146, '2024-11-21', 'Arrieros Pet Shop', 31.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 146|2024-11-17|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (146, '2024-11-17', 'Unleashed by Petco', 16.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-05|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-05', 'Dr Brown', 78.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-17|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-17', 'Dr Brown', 295.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-11|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-11', 'TagWorks', 21.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-01|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-01', 'Dr Wilson', 100.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-07|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-07', 'Petco', 70.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-05|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-05', 'Unleashed by Petco', 20.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 149|2024-11-25|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (149, '2024-11-25', 'Arrieros Pet Shop', 15.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-18|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-18', 'Arrieros Pet Shop', 68.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2025-01-01|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2025-01-01', 'Decker''s Dog and Cat', 1.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2025-01-06|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2025-01-06', 'Dr Hudson', 130.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-16|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-16', 'Dr Rozenman', 40.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2025-01-04|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2025-01-04', 'Dr Rozenman', 140.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2025-01-01|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2025-01-01', 'Dr Wilson', 266.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-22|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-22', 'Pet Kingdom', 16.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-17|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-17', 'Canine Learning Centers', 37.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-22|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-22', 'Decker''s Dog and Cat', 74.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-15|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-15', 'Dr Towers', 59.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 152|2024-12-17|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (152, '2024-12-17', 'Pet Kingdom', 39.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-21|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-21', 'Dr Hudson', 104.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-26|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-26', 'Dr Towers', 118.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-15|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-15', 'Pet Kingdom', 1.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 155|2024-12-19|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (155, '2024-12-19', 'Pet Kingdom', 18.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 156|2024-12-18|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (156, '2024-12-18', 'Dr Jones', 135.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 156|2024-12-18|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (156, '2024-12-18', 'Dr Smith', 149.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 157|2024-12-18|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (157, '2024-12-18', 'Decker''s Dog and Cat', 48.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 157|2024-12-18|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (157, '2024-12-18', 'Dr Hudson', 15.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 158|2024-12-30|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (158, '2024-12-30', 'Petco', 17.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 158|2024-12-30|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (158, '2024-12-30', 'TagWorks', 6.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-06|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-06', 'Dr Brown', 36.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-05|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-05', 'Dr Jones', 168.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-19|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-19', 'Dr Jones', 195, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 160|2025-01-03|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (160, '2025-01-03', 'Dr Hudson', 250.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 160|2025-01-03|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (160, '2025-01-03', 'Dr Jones', 21.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 160|2025-01-05|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (160, '2025-01-05', 'Petco', 61.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 161|2025-01-12|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (161, '2025-01-12', 'Dr Brown', 249.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 161|2025-01-12|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (161, '2025-01-12', 'Petco', 8.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-14|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-14', 'Dr Hudson', 17.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-07|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-07', 'Dr Rozenman', 100.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-02-08|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-02-08', 'Pawerica Pet Store', 58.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-21|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-21', 'TagWorks', 49.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-23|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-23', 'Unleashed by Petco', 58.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-19|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-19', 'Dr Brown', 29.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-11|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-11', 'Dr Rozenman', 97.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 165|2025-01-13|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (165, '2025-01-13', 'Kahoots Pet', 70.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 166|2025-01-14|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (166, '2025-01-14', 'Decker''s Dog and Cat', 52.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-20|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-20', 'Dr Rozenman', 17.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-27|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-27', 'Canine Learning Centers', 21.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-25|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-25', 'Dr Hudson', 131.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-18|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-18', 'Dr Brown', 158.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-12|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-12', 'Dr Jones', 268.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-12|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-12', 'Pet Kingdom', 30.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-12|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-12', 'TagWorks', 19.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-14|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-14', 'Dr Hudson', 197.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-24|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-24', 'Dr Rozenman', 39.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-03-01|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-03-01', 'Dr Towers', 186.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-19|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-19', 'Dr Wilson', 299.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-26|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-26', 'Kahoots Pet', 19.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-21|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-21', 'Kahoots Pet', 5.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-19|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-19', 'Pet Group Inc', 3.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-25|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-25', 'Pet Group Inc', 5.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-25|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-25', 'Unleashed by Petco', 12.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 186|2025-02-18|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (186, '2025-02-18', 'Arrieros Pet Shop', 74.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 186|2025-02-19|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (186, '2025-02-19', 'Kahoots Pet', 35.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-25|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-25', 'Canine Learning Centers', 6.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-24|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-24', 'Dr Towers', 251.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-21|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-21', 'Dr Arnold', 61.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-21|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-21', 'Dr Towers', 209.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-25|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-25', 'Unleashed by Petco', 13.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 189|2025-02-26|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (189, '2025-02-26', 'Decker''s Dog and Cat', 17.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 190|2025-02-26|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (190, '2025-02-26', 'Kahoots Pet', 11.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Food supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-12-31|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-12-31', 'Dr Smith', 29.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2024-01-13|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2024-01-13', 'Pawerica Pet Store', 12.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2024-01-13|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2024-01-13', 'Pet Kingdom', 64.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-11-30|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-11-30', 'Unleashed by Petco', 8.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 8|2023-11-07|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (8, '2023-11-07', 'Pet Kingdom', 19.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 10|2023-11-13|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (10, '2023-11-13', 'Unleashed by Petco', 6.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 20|2023-12-12|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (20, '2023-12-12', 'Dr Smith', 2.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-30|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-30', 'Dr Arnold', 273.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-02-08|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-02-08', 'Dr Jones', 203.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-05|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-05', 'Canine Learning Centers', 19.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-14|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-14', 'Dr Towers', 279.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 27|2024-01-21|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (27, '2024-01-21', 'Dr Smith', 37.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 29|2024-01-10|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (29, '2024-01-10', 'Canine Learning Centers', 31.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 29|2024-01-10|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (29, '2024-01-10', 'Pawerica Pet Store', 19.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 32|2024-01-14|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (32, '2024-01-14', 'Dr Rozenman', 299.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 33|2024-01-20|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (33, '2024-01-20', 'Dr Brown', 91.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 33|2024-01-20|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (33, '2024-01-20', 'TagWorks', 15.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 35|2024-01-20|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (35, '2024-01-20', 'Kahoots Pet', 72.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 37|2024-01-18|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (37, '2024-01-18', 'Decker''s Dog and Cat', 22.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 37|2024-01-18|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (37, '2024-01-18', 'Dr Smith', 137.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 40|2024-02-10|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (40, '2024-02-10', 'Dr Brown', 232.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 40|2024-02-01|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (40, '2024-02-01', 'Pawerica Pet Store', 15.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-02-28|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-02-28', 'Decker''s Dog and Cat', 0.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-02-21|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-02-21', 'Dr Hudson', 178.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 43|2024-02-23|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (43, '2024-02-23', 'Arrieros Pet Shop', 19.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 43|2024-02-23|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (43, '2024-02-23', 'Dr Jones', 98.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-05-07|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-05-07', 'Dr Arnold', 116.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-03-10|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-03-10', 'Dr Brown', 199.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-03-30|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-03-30', 'Dr Rozenman', 74.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-03-25|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-03-25', 'Pet Kingdom', 7.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-04-12|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-04-12', 'TagWorks', 59.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 46|2024-02-20|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (46, '2024-02-20', 'Arrieros Pet Shop', 11.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 48|2024-03-10|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (48, '2024-03-10', 'Decker''s Dog and Cat', 9.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-03-16|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-03-16', 'Arrieros Pet Shop', 60.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-03-16|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-03-16', 'Pet Group Inc', 3.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-03-18|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-03-18', 'Dr Jones', 288.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 54|2024-03-08|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (54, '2024-03-08', 'Pet Group Inc', 6.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-28|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-28', 'Pawerica Pet Store', 5.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-03-26|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-03-26', 'Dr Towers', 133.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-04-08|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-04-08', 'Pet Group Inc', 37.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-05-13|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-05-13', 'Arrieros Pet Shop', 64.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-21|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-21', 'Canine Learning Centers', 57.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 60|2024-03-15|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (60, '2024-03-15', 'Kahoots Pet', 1.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 60|2024-03-15|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (60, '2024-03-15', 'Pet Group Inc', 45.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 61|2024-03-30|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (61, '2024-03-30', 'TagWorks', 22.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 63|2024-03-22|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (63, '2024-03-22', 'Dr Brown', 177.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 64|2024-04-04|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (64, '2024-04-04', 'Dr Towers', 286, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 66|2024-04-25|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (66, '2024-04-25', 'Arrieros Pet Shop', 39.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 66|2024-04-25|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (66, '2024-04-25', 'Dr Hudson', 20.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 66|2024-04-25|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (66, '2024-04-25', 'Dr Smith', 202.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 69|2024-04-12|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (69, '2024-04-12', 'Pet Group Inc', 6.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 70|2024-04-21|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (70, '2024-04-21', 'Dr Rozenman', 270.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 70|2024-04-21|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (70, '2024-04-21', 'Dr Towers', 266.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-06-07|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-06-07', 'Dr Hudson', 198.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-10|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-10', 'Pawerica Pet Store', 36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-06-07|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-06-07', 'Pet Kingdom', 7.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 76|2024-05-10|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (76, '2024-05-10', 'Pet Group Inc', 49.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 77|2024-05-14|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (77, '2024-05-14', 'Petco', 19.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 78|2024-05-17|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (78, '2024-05-17', 'Dr Towers', 8.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 79|2024-05-17|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (79, '2024-05-17', 'TagWorks', 31.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-05-25|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-05-25', 'Dr Jones', 296.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-05-25|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-05-25', 'Kahoots Pet', 64.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-11|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-11', 'Decker''s Dog and Cat', 39.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-10|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-10', 'Dr Wilson', 285.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-06-19|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-06-19', 'Dr Rozenman', 267.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-06-18|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-06-18', 'Dr Wilson', 218.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-06-21|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-06-21', 'Dr Brown', 272.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-06-20|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-06-20', 'Kahoots Pet', 19.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-06-21|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-06-21', 'Pawerica Pet Store', 64.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-13|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-13', 'Pet Group Inc', 19.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 92|2024-07-19|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (92, '2024-07-19', 'Canine Learning Centers', 8.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 92|2024-07-19|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (92, '2024-07-19', 'Dr Arnold', 31.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 92|2024-07-08|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (92, '2024-07-08', 'Unleashed by Petco', 9.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 93|2024-06-30|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (93, '2024-06-30', 'Dr Wilson', 197.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-20|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-20', 'Canine Learning Centers', 5.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-24|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-24', 'Dr Jones', 239.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-20|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-20', 'Dr Wilson', 194.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-04|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-04', 'Pet Group Inc', 38.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-06-29|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-06-29', 'Pet Kingdom', 6.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-06|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-06', 'Decker''s Dog and Cat', 24.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 100|2024-07-25|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (100, '2024-07-25', 'Dr Smith', 143.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 103|2024-08-15|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (103, '2024-08-15', 'Dr Brown', 119.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 103|2024-08-08|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (103, '2024-08-08', 'Dr Wilson', 157.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-13|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-13', 'Dr Arnold', 205.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-15|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-15', 'Dr Arnold', 292.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-13|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-13', 'Dr Towers', 55.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-11-09|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-11-09', 'Arrieros Pet Shop', 20.32, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-09|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-09', 'Canine Learning Centers', 17.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-08|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-08', 'Decker''s Dog and Cat', 7.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-21|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-21', 'Dr Arnold', 110.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-27|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-27', 'Dr Hudson', 213.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-11-19|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-11-19', 'Dr Hudson', 3.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-18|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-18', 'Dr Jones', 181.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-25|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-25', 'Dr Rozenman', 207.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-11-09|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-11-09', 'Dr Smith', 273.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-16|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-16', 'Dr Towers', 219.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-09-20|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-09-20', 'Pet Group Inc', 23.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-21|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-21', 'Pet Kingdom', 8.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-23|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-23', 'TagWorks', 12.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 110|2024-08-04|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (110, '2024-08-04', 'Petco', 43.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 112|2024-08-07|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (112, '2024-08-07', 'Dr Towers', 202.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-16|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-16', 'Decker''s Dog and Cat', 5.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-14|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-14', 'Dr Rozenman', 62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-16|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-16', 'TagWorks', 1.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-08-22|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-08-22', 'Dr Arnold', 0.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-08-22|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-08-22', 'Dr Smith', 271.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-06|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-06', 'Unleashed by Petco', 55.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 121|2024-08-27|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (121, '2024-08-27', 'Arrieros Pet Shop', 1.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-08-26|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-08-26', 'Arrieros Pet Shop', 10.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-05|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-05', 'Dr Hudson', 158.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-05|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-05', 'Pet Group Inc', 32.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-02|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-02', 'Dr Rozenman', 25.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-21|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-21', 'Dr Smith', 84.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-04|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-04', 'Pet Kingdom', 23.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-30|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-30', 'Arrieros Pet Shop', 47.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-23|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-23', 'Canine Learning Centers', 14.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-12|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-12', 'Dr Arnold', 199.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-27|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-27', 'Dr Rozenman', 95.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-02|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-02', 'Dr Towers', 275.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-25|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-25', 'Dr Wilson', 270.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-10|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-10', 'Kahoots Pet', 70.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-07|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-07', 'Pet Kingdom', 33.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-26|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-26', 'Unleashed by Petco', 5.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 130|2024-10-15|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (130, '2024-10-15', 'Dr Brown', 203.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-05|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-05', 'Dr Wilson', 142.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-24|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-24', 'Dr Wilson', 70.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-11-13|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-11-13', 'Pet Kingdom', 16.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-10|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-10', 'Pet Group Inc', 29.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 139|2024-10-28|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (139, '2024-10-28', 'Decker''s Dog and Cat', 41.19, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 139|2024-10-28|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (139, '2024-10-28', 'TagWorks', 36.19, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-01|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-01', 'Canine Learning Centers', 9.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-06|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-06', 'Decker''s Dog and Cat', 12.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-24|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-24', 'Dr Jones', 197.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-01|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-01', 'Pawerica Pet Store', 36.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-27|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-27', 'Pet Group Inc', 41.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 141|2024-11-15|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (141, '2024-11-15', 'Pawerica Pet Store', 3.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 143|2024-11-15|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (143, '2024-11-15', 'Dr Towers', 213.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 145|2024-11-14|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (145, '2024-11-14', 'Dr Towers', 141.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 145|2024-11-14|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (145, '2024-11-14', 'Dr Wilson', 176.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 146|2024-11-17|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (146, '2024-11-17', 'Canine Learning Centers', 34.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-09|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-09', 'TagWorks', 54.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-01|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-01', 'Arrieros Pet Shop', 74.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-12|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-12', 'Arrieros Pet Shop', 29.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-31|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-31', 'Decker''s Dog and Cat', 41.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-26|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-26', 'Dr Hudson', 165.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-01|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-01', 'Dr Jones', 201.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-16|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-16', 'Dr Towers', 180.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-16|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-16', 'Dr Wilson', 66.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 149|2024-11-25|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (149, '2024-11-25', 'Dr Hudson', 88.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-07|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-07', 'Canine Learning Centers', 2.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-12|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-12', 'Canine Learning Centers', 68.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-20|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-20', 'Canine Learning Centers', 15.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-12|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-12', 'Dr Arnold', 173.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-14|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-14', 'Dr Rozenman', 17.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2025-01-06|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2025-01-06', 'Dr Rozenman', 216.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2025-01-06|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2025-01-06', 'Dr Smith', 135.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-25|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-25', 'Dr Towers', 99.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-22|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-22', 'Kahoots Pet', 13.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-20|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-20', 'Pawerica Pet Store', 3.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2025-01-04|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2025-01-04', 'TagWorks', 7.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-12|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-12', 'Unleashed by Petco', 8.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-22|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-22', 'Dr Arnold', 14.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-14|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-14', 'Dr Hudson', 220.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 152|2024-12-13|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (152, '2024-12-13', 'Dr Arnold', 30.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 152|2024-12-13|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (152, '2024-12-13', 'Dr Smith', 123.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2025-01-03|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2025-01-03', 'Dr Brown', 148.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2025-01-06|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2025-01-06', 'Dr Wilson', 243.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-15|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-15', 'Kahoots Pet', 37.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-26|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-26', 'Kahoots Pet', 54.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 155|2024-12-30|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (155, '2024-12-30', 'Decker''s Dog and Cat', 10.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 156|2024-12-18|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (156, '2024-12-18', 'Canine Learning Centers', 57.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-27|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-27', 'Arrieros Pet Shop', 33.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-30|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-30', 'Dr Brown', 265.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-11|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-11', 'Dr Rozenman', 93.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-09|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-09', 'Dr Towers', 170.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-30|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-30', 'Dr Towers', 184.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-26|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-26', 'TagWorks', 28.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-19|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-19', 'Dr Brown', 249.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-15|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-15', 'Petco', 11.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 169|2025-01-17|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (169, '2025-01-17', 'Dr Wilson', 16.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-27|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-27', 'Dr Jones', 162.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-23|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-23', 'Pet Group Inc', 63.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-15|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-15', 'Dr Smith', 17.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-07|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-07', 'Pet Group Inc', 16.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-03|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-03', 'Pet Kingdom', 11.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 177|2025-02-09|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (177, '2025-02-09', 'Canine Learning Centers', 65.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 180|2025-02-06|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (180, '2025-02-06', 'Dr Towers', 38.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-18|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-18', 'Canine Learning Centers', 8.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-16|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-16', 'Dr Wilson', 294.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-27|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-27', 'Dr Smith', 7.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-27|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-27', 'Arrieros Pet Shop', 4.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-18|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-18', 'Dr Smith', 221.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-19|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-19', 'Dr Smith', 253.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-18|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-18', 'Pet Kingdom', 13.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-28|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-28', 'Dr Rozenman', 134.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-24|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-24', 'Pawerica Pet Store', 3.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-25|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-25', 'Pawerica Pet Store', 46.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-28|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-28', 'Unleashed by Petco', 3.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 189|2025-02-26|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (189, '2025-02-26', 'Dr Rozenman', 7.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 189|2025-02-25|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (189, '2025-02-25', 'Dr Towers', 95.32, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 191|2025-02-28|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (191, '2025-02-28', 'Canine Learning Centers', 6.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Grooming supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-10-31|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-10-31', 'Decker''s Dog and Cat', 12.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-11-30|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-11-30', 'Dr Hudson', 285.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-12-20|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-12-20', 'Dr Towers', 210.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2024-01-17|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2024-01-17', 'Dr Towers', 66.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-10-25|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-10-25', 'Pet Group Inc', 65.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2024-01-17|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2024-01-17', 'Pet Group Inc', 68.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2024-01-17|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2024-01-17', 'Petco', 2.19, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2024-01-27|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2024-01-27', 'Arrieros Pet Shop', 22.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2023-12-11|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2023-12-11', 'Dr Smith', 96.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2024-01-27|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2024-01-27', 'Dr Smith', 290.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2023-12-11|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2023-12-11', 'Unleashed by Petco', 70.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 14|2023-11-22|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (14, '2023-11-22', 'TagWorks', 42.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 17|2023-12-04|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (17, '2023-12-04', 'Dr Hudson', 177.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 20|2023-12-12|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (20, '2023-12-12', 'Dr Jones', 244.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2023-12-15|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2023-12-15', 'Dr Rozenman', 30.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2023-12-29|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2023-12-29', 'Pawerica Pet Store', 1.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-30|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-30', 'Pet Group Inc', 18.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-02-08|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-02-08', 'Pet Kingdom', 14.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-30|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-30', 'Unleashed by Petco', 34.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-01|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-01', 'Dr Arnold', 76.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-01|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-01', 'Dr Hudson', 102.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2023-12-25|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2023-12-25', 'Dr Smith', 199.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-01-21|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-01-21', 'Dr Smith', 22.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-01-21|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-01-21', 'Dr Wilson', 203.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 29|2024-01-05|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (29, '2024-01-05', 'Unleashed by Petco', 20.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 35|2024-02-01|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (35, '2024-02-01', 'Dr Arnold', 139.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-02-28|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-02-28', 'Arrieros Pet Shop', 22.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 43|2024-02-23|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (43, '2024-02-23', 'TagWorks', 38.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-02-09|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-02-09', 'Dr Jones', 248.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-03-30|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-03-30', 'Pet Group Inc', 43.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 46|2024-02-20|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (46, '2024-02-20', 'Dr Smith', 31.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 48|2024-02-29|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (48, '2024-02-29', 'Pet Group Inc', 17.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-02-14|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-02-14', 'Pawerica Pet Store', 19.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-02-28|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-02-28', 'Petco', 59.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-03-27|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-03-27', 'Dr Rozenman', 73.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-02-21|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-02-21', 'Dr Wilson', 241.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 54|2024-03-12|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (54, '2024-03-12', 'Dr Smith', 189.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 55|2024-02-27|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (55, '2024-02-27', 'Dr Brown', 87.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-28|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-28', 'Dr Jones', 74.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-04-08|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-04-08', 'TagWorks', 18.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-03-12|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-03-12', 'Unleashed by Petco', 47.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-03-16|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-03-16', 'Dr Arnold', 32.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-06|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-06', 'Dr Arnold', 230.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-30|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-30', 'Kahoots Pet', 66.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-30|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-30', 'Unleashed by Petco', 3.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 60|2024-03-15|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (60, '2024-03-15', 'Arrieros Pet Shop', 23.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 60|2024-03-15|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (60, '2024-03-15', 'Dr Towers', 6.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 61|2024-03-30|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (61, '2024-03-30', 'Arrieros Pet Shop', 61.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 61|2024-03-22|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (61, '2024-03-22', 'Kahoots Pet', 14.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 61|2024-03-22|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (61, '2024-03-22', 'TagWorks', 17.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 63|2024-04-04|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (63, '2024-04-04', 'Dr Arnold', 245.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 66|2024-04-25|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (66, '2024-04-25', 'Dr Brown', 50.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 69|2024-04-12|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (69, '2024-04-12', 'Canine Learning Centers', 41.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-23|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-23', 'Decker''s Dog and Cat', 24.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-06-07|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-06-07', 'Dr Jones', 49.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 75|2024-05-15|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (75, '2024-05-15', 'Dr Wilson', 268.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 78|2024-05-20|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (78, '2024-05-20', 'Kahoots Pet', 60.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 79|2024-05-17|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (79, '2024-05-17', 'Dr Jones', 245.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 79|2024-05-17|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (79, '2024-05-17', 'Pet Group Inc', 21.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-05-21|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-05-21', 'Dr Hudson', 36.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-05-25|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-05-25', 'Unleashed by Petco', 44.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-26|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-26', 'Unleashed by Petco', 53.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-29|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-29', 'Dr Smith', 225.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-05-23|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-05-23', 'Petco', 24.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 86|2024-06-06|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (86, '2024-06-06', 'Pet Group Inc', 44.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-07-06|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-07-06', 'Dr Hudson', 116.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-06-12|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-06-12', 'Dr Towers', 112.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-07-06|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-07-06', 'Dr Wilson', 9.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-06-19|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-06-19', 'Pet Kingdom', 41.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-07-08|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-07-08', 'Kahoots Pet', 39.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-16|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-16', 'Canine Learning Centers', 18.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-19|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-19', 'Pawerica Pet Store', 48.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 93|2024-06-24|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (93, '2024-06-24', 'Kahoots Pet', 34.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-06|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-06', 'Arrieros Pet Shop', 2.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-15|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-15', 'Canine Learning Centers', 9.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-06-29|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-06-29', 'Dr Brown', 213.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-10|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-10', 'Dr Jones', 42.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-15|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-15', 'Dr Rozenman', 1.50, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-16|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-16', 'Dr Rozenman', 214.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-24|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-24', 'TagWorks', 72.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 96|2024-07-02|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (96, '2024-07-02', 'Pet Group Inc', 23.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 100|2024-07-22|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (100, '2024-07-22', 'Dr Hudson', 288.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 101|2024-07-21|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (101, '2024-07-21', 'Petco', 11.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 103|2024-08-04|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (103, '2024-08-04', 'Dr Wilson', 189.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-22|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-22', 'Dr Wilson', 16.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-15|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-15', 'Kahoots Pet', 14.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-28|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-28', 'Pawerica Pet Store', 22.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-13|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-13', 'Unleashed by Petco', 21.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-03|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-03', 'Canine Learning Centers', 15.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-09-20|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-09-20', 'Dr Rozenman', 182.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-27|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-27', 'Dr Towers', 194.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-23|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-23', 'Dr Wilson', 44.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-25|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-25', 'Kahoots Pet', 15.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-01|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-01', 'TagWorks', 22.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 110|2024-08-04|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (110, '2024-08-04', 'Decker''s Dog and Cat', 12.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 112|2024-08-12|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (112, '2024-08-12', 'Dr Towers', 48.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-19|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-19', 'Arrieros Pet Shop', 17.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-14|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-14', 'Canine Learning Centers', 63.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-12|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-12', 'Dr Arnold', 171.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-19|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-19', 'Dr Hudson', 92.50, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-14|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-14', 'Dr Jones', 289.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-14|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-14', 'Dr Smith', 18.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-27|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-27', 'Pawerica Pet Store', 24.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-19|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-19', 'Unleashed by Petco', 22.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-08-16|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-08-16', 'Arrieros Pet Shop', 8.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-09-02|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-09-02', 'Dr Arnold', 222.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-08-27|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-08-27', 'Dr Brown', 76.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-09-02|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-09-02', 'Dr Brown', 90.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-08-16|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-08-16', 'Pet Group Inc', 22.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-09-02|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-09-02', 'Unleashed by Petco', 5.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-17|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-17', 'Dr Brown', 168.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-17|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-17', 'Pawerica Pet Store', 14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-23|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-23', 'Pawerica Pet Store', 42.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 121|2024-08-27|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (121, '2024-08-27', 'Kahoots Pet', 8.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-11|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-11', 'Canine Learning Centers', 19.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-08-30|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-08-30', 'Dr Hudson', 149.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-05|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-05', 'Dr Towers', 3.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-16|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-16', 'Pawerica Pet Store', 16.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-26|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-26', 'Pet Group Inc', 8.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-11-09|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-11-09', 'Arrieros Pet Shop', 5.32, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-09-25|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-09-25', 'Canine Learning Centers', 1.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-09-22|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-09-22', 'Dr Wilson', 146.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-04|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-04', 'Pawerica Pet Store', 3.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-12-06|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-12-06', 'Decker''s Dog and Cat', 11.19, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-07|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-07', 'Dr Rozenman', 179.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-26|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-26', 'Dr Towers', 16.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-12-08|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-12-08', 'Pet Kingdom', 19.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-27|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-27', 'Unleashed by Petco', 21.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 130|2024-10-15|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (130, '2024-10-15', 'Pet Group Inc', 37.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-05|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-05', 'Dr Hudson', 55.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-11-01|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-11-01', 'Kahoots Pet', 67.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-11|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-11', 'Dr Arnold', 250.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-11|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-11', 'Dr Jones', 90.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-11-04|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-11-04', 'Pet Kingdom', 8.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-29|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-29', 'TagWorks', 16.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 138|2024-10-23|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (138, '2024-10-23', 'Dr Jones', 97.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 139|2024-10-27|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (139, '2024-10-27', 'Kahoots Pet', 9.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-06|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-06', 'Dr Hudson', 163.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-10-28|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-10-28', 'Dr Smith', 242.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-13|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-13', 'Dr Smith', 259.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2025-01-04|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2025-01-04', 'Dr Smith', 79.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-10-28|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-10-28', 'Dr Towers', 230.50, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-25|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-25', 'Dr Towers', 141.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-22|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-22', 'Kahoots Pet', 3.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 143|2024-11-07|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (143, '2024-11-07', 'Petco', 65.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 144|2024-11-17|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (144, '2024-11-17', 'Canine Learning Centers', 7.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-13|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-13', 'Decker''s Dog and Cat', 4.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-01|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-01', 'Dr Jones', 223.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-16|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-16', 'Canine Learning Centers', 38.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-26|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-26', 'Dr Arnold', 53.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-18|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-18', 'Dr Wilson', 94.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-18|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-18', 'Pet Group Inc', 22.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-14|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-14', 'Dr Brown', 89.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-22|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-22', 'Dr Hudson', 144.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 152|2024-12-13|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (152, '2024-12-13', 'Pet Kingdom', 20.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 153|2024-12-21|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (153, '2024-12-21', 'Pawerica Pet Store', 9.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-26|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-26', 'Arrieros Pet Shop', 53.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-15|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-15', 'Dr Jones', 204.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-27|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-27', 'Dr Towers', 157.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2025-01-03|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2025-01-03', 'Pawerica Pet Store', 20.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 155|2024-12-19|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (155, '2024-12-19', 'Dr Towers', 145.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-30|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-30', 'Dr Hudson', 215.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 160|2025-01-03|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (160, '2025-01-03', 'Dr Towers', 267.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 161|2025-01-10|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (161, '2025-01-10', 'Dr Towers', 214.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 161|2025-01-05|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (161, '2025-01-05', 'Dr Wilson', 82.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-26|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-26', 'Arrieros Pet Shop', 14.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-07|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-07', 'Canine Learning Centers', 20.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-02-06|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-02-06', 'Pawerica Pet Store', 55.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-07|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-07', 'Unleashed by Petco', 51.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-14|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-14', 'Dr Rozenman', 264.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-19|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-19', 'Dr Smith', 148.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-12|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-12', 'Dr Towers', 254.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-19|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-19', 'Decker''s Dog and Cat', 73.32, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-24|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-24', 'Pawerica Pet Store', 17.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-19|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-19', 'Pet Group Inc', 29.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 166|2025-01-13|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (166, '2025-01-13', 'Canine Learning Centers', 11.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 166|2025-01-14|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (166, '2025-01-14', 'Pawerica Pet Store', 23.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 166|2025-01-13|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (166, '2025-01-13', 'Pet Kingdom', 30.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-20|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-20', 'Unleashed by Petco', 5.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 168|2025-01-16|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (168, '2025-01-16', 'Dr Wilson', 40.32, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-22|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-22', 'Unleashed by Petco', 45.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 171|2025-01-20|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (171, '2025-01-20', 'Petco', 67.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-03|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-03', 'Dr Arnold', 122.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-18|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-18', 'Dr Smith', 180.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-19|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-19', 'Pet Group Inc', 14.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 175|2025-02-03|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (175, '2025-02-03', 'Dr Jones', 277.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 181|2025-02-11|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (181, '2025-02-11', 'Pet Kingdom', 1.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-17|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-17', 'Kahoots Pet', 11.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-18|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-18', 'Kahoots Pet', 7.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-14|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-14', 'TagWorks', 13.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-18|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-18', 'TagWorks', 56.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-16|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-16', 'Decker''s Dog and Cat', 23.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-27|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-27', 'Dr Hudson', 120.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-26|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-26', 'Pawerica Pet Store', 14.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-25|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-25', 'Pet Kingdom', 15.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-03-01|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-03-01', 'Petco', 14.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-19|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-19', 'TagWorks', 59.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-18|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-18', 'Dr Hudson', 276.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-22|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-22', 'Dr Jones', 281.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-25|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-25', 'Dr Smith', 212.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-19|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-19', 'Pet Kingdom', 14.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-25|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-25', 'Petco', 62.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 185|2025-02-19|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (185, '2025-02-19', 'Decker''s Dog and Cat', 1.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-20|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-20', 'Arrieros Pet Shop', 13.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-25|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-25', 'Pet Kingdom', 18.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-23|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-23', 'Unleashed by Petco', 71.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Leashes, collars, harnesses' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-12-20|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-12-20', 'Dr Arnold', 14.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-11-18|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-11-18', 'Pet Group Inc', 16.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-12-20|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-12-20', 'Pet Group Inc', 11.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-12-14|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-12-14', 'TagWorks', 1.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2023-12-11|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2023-12-11', 'Arrieros Pet Shop', 72.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2024-01-27|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2024-01-27', 'Canine Learning Centers', 24.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2023-12-11|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2023-12-11', 'Pawerica Pet Store', 63.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 17|2023-12-04|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (17, '2023-12-04', 'Dr Arnold', 248.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 17|2023-12-04|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (17, '2023-12-04', 'Pet Kingdom', 21.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2023-12-23|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2023-12-23', 'Dr Smith', 93.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2023-12-15|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2023-12-15', 'Dr Towers', 266.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-01|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-01', 'Dr Jones', 219.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-01|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-01', 'Kahoots Pet', 10.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2023-12-25|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2023-12-25', 'Pawerica Pet Store', 23.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2023-12-21|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2023-12-21', 'Petco', 3.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 25|2023-12-25|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (25, '2023-12-25', 'Dr Brown', 223.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 25|2023-12-25|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (25, '2023-12-25', 'Kahoots Pet', 6.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 27|2024-01-21|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (27, '2024-01-21', 'Pet Kingdom', 51.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 28|2023-12-29|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (28, '2023-12-29', 'Dr Smith', 151.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 29|2024-01-10|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (29, '2024-01-10', 'Decker''s Dog and Cat', 7.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 33|2024-01-20|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (33, '2024-01-20', 'Decker''s Dog and Cat', 44.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 33|2024-01-10|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (33, '2024-01-10', 'Unleashed by Petco', 8.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 35|2024-01-20|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (35, '2024-01-20', 'Dr Smith', 273.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 40|2024-02-01|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (40, '2024-02-01', 'Pet Kingdom', 35.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-02-21|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-02-21', 'Dr Smith', 57.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 43|2024-02-10|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (43, '2024-02-10', 'Arrieros Pet Shop', 5.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 43|2024-02-10|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (43, '2024-02-10', 'Dr Brown', 36.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 44|2024-02-07|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (44, '2024-02-07', 'Dr Towers', 156.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 44|2024-02-06|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (44, '2024-02-06', 'Kahoots Pet', 64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-04-22|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-04-22', 'Dr Brown', 24.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-05-07|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-05-07', 'Unleashed by Petco', 6.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-03-02|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-03-02', 'Dr Brown', 236.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-02-14|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-02-14', 'Dr Rozenman', 5.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-03-16|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-03-16', 'Pawerica Pet Store', 66.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-03-27|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-03-27', 'Petco', 8.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 55|2024-03-20|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (55, '2024-03-20', 'Dr Arnold', 299.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-04|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-04', 'Unleashed by Petco', 13.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-05|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-05', 'Dr Jones', 246.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-21|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-21', 'Dr Towers', 206.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-03-07|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-03-07', 'Dr Wilson', 42.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-05|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-05', 'TagWorks', 38.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 61|2024-03-22|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (61, '2024-03-22', 'Petco', 26.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 63|2024-04-04|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (63, '2024-04-04', 'Petco', 14.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 64|2024-04-04|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (64, '2024-04-04', 'Kahoots Pet', 74.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 66|2024-04-13|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (66, '2024-04-13', 'Dr Brown', 57.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 66|2024-05-06|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (66, '2024-05-06', 'Dr Smith', 249.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 66|2024-05-06|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (66, '2024-05-06', 'Pet Group Inc', 46.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 67|2024-04-23|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (67, '2024-04-23', 'Dr Arnold', 166.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 71|2024-04-24|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (71, '2024-04-24', 'Decker''s Dog and Cat', 14.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-06-07|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-06-07', 'Petco', 43.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 76|2024-05-10|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (76, '2024-05-10', 'Dr Jones', 267.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 78|2024-05-20|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (78, '2024-05-20', 'Canine Learning Centers', 17.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 79|2024-05-17|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (79, '2024-05-17', 'Dr Wilson', 93.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-05-21|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-05-21', 'Canine Learning Centers', 1.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-07-15|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-07-15', 'Pawerica Pet Store', 47.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-13|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-13', 'Unleashed by Petco', 34.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-10|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-10', 'Unleashed by Petco', 0.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-07-29|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-07-29', 'Unleashed by Petco', 2.50, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 85|2024-06-09|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (85, '2024-06-09', 'Dr Wilson', 270.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 85|2024-06-19|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (85, '2024-06-19', 'Dr Wilson', 152.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-06-19|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-06-19', 'Petco', 24.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-07-08|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-07-08', 'Arrieros Pet Shop', 1.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-16|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-16', 'Pawerica Pet Store', 6.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 92|2024-07-18|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (92, '2024-07-18', 'Dr Smith', 95.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 93|2024-06-19|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (93, '2024-06-19', 'Arrieros Pet Shop', 10.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 93|2024-06-24|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (93, '2024-06-24', 'Dr Brown', 21.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-10|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-10', 'Arrieros Pet Shop', 49.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-24|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-24', 'Decker''s Dog and Cat', 35.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-16|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-16', 'Dr Smith', 219.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-16|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-16', 'TagWorks', 70.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-16|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-16', 'Unleashed by Petco', 48.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 96|2024-07-02|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (96, '2024-07-02', 'Dr Jones', 96.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-17|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-17', 'Canine Learning Centers', 38.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-17|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-17', 'Dr Arnold', 121.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-09|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-09', 'Pawerica Pet Store', 19.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 101|2024-07-18|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (101, '2024-07-18', 'Decker''s Dog and Cat', 70.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 101|2024-07-19|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (101, '2024-07-19', 'Dr Wilson', 68.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 101|2024-07-21|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (101, '2024-07-21', 'Pawerica Pet Store', 41.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-13|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-13', 'Dr Hudson', 62.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-07|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-07', 'Dr Wilson', 275.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-01|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-01', 'Unleashed by Petco', 6.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-30|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-30', 'Arrieros Pet Shop', 18.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-25|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-25', 'Canine Learning Centers', 17.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-09-19|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-09-19', 'Dr Arnold', 287.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2025-01-09|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2025-01-09', 'Dr Jones', 107.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-27|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-27', 'Dr Wilson', 60.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-01|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-01', 'Pet Kingdom', 30.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-25|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-25', 'Petco', 8.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 110|2024-08-04|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (110, '2024-08-04', 'Canine Learning Centers', 4.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 110|2024-08-04|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (110, '2024-08-04', 'Dr Rozenman', 16.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 110|2024-08-04|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (110, '2024-08-04', 'Kahoots Pet', 15.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 111|2024-08-16|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (111, '2024-08-16', 'TagWorks', 4.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 112|2024-08-14|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (112, '2024-08-14', 'Pet Kingdom', 21.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-12|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-12', 'Pawerica Pet Store', 21.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-27|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-27', 'Petco', 24.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-16|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-16', 'Petco', 11.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-06|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-06', 'Dr Rozenman', 66.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 118|2024-08-18|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (118, '2024-08-18', 'Dr Arnold', 177.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 121|2024-08-24|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (121, '2024-08-24', 'Pet Kingdom', 14.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 121|2024-08-27|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (121, '2024-08-27', 'Pet Kingdom', 20.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-11|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-11', 'Dr Brown', 15.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-08-26|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-08-26', 'Dr Hudson', 204.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-01|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-01', 'Kahoots Pet', 23.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-16|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-16', 'Petco', 11.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-08-30|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-08-30', 'TagWorks', 7.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-11-01|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-11-01', 'Dr Brown', 84.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-11-09|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-11-09', 'Dr Rozenman', 151.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-26|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-26', 'Dr Wilson', 263.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-09-22|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-09-22', 'Pet Kingdom', 22.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-10|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-10', 'Arrieros Pet Shop', 23.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-19|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-19', 'Canine Learning Centers', 71.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-21|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-21', 'Dr Arnold', 76.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-25|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-25', 'Dr Towers', 129.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-12-06|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-12-06', 'Kahoots Pet', 64.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-21|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-21', 'Pet Group Inc', 11.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-02|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-02', 'Pet Kingdom', 17.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-12-06|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-12-06', 'Pet Kingdom', 46.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-23|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-23', 'Petco', 25.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-21|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-21', 'Petco', 34.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-25|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-25', 'Petco', 14.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-27|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-27', 'TagWorks', 22.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 128|2024-09-23|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (128, '2024-09-23', 'Dr Wilson', 158.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-05|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-05', 'Dr Brown', 155.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-27|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-27', 'Dr Hudson', 275.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-05|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-05', 'Petco', 65.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-11-14|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-11-14', 'Decker''s Dog and Cat', 33.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-07|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-07', 'Dr Arnold', 277.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-22|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-22', 'Pet Kingdom', 55.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-11-14|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-11-14', 'Petco', 5.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 133|2024-10-08|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (133, '2024-10-08', 'Dr Jones', 57.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-29|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-29', 'Pet Kingdom', 10.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-02|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-02', 'Canine Learning Centers', 73.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-01|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-01', 'Dr Arnold', 82.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-27|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-27', 'Dr Arnold', 10.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-12|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-12', 'Dr Arnold', 246.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-24|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-24', 'Dr Arnold', 245.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-13|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-13', 'Dr Rozenman', 290.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-27|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-27', 'Dr Wilson', 106.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2025-01-04|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2025-01-04', 'Petco', 24.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 142|2024-11-07|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (142, '2024-11-07', 'Decker''s Dog and Cat', 4.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 144|2024-11-17|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (144, '2024-11-17', 'Dr Hudson', 25.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 146|2024-11-17|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (146, '2024-11-17', 'Decker''s Dog and Cat', 48.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 146|2024-11-17|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (146, '2024-11-17', 'Petco', 41.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-09|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-09', 'Decker''s Dog and Cat', 54.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-11|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-11', 'Dr Arnold', 222.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-09|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-09', 'Dr Jones', 191.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-13|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-13', 'Dr Jones', 64.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-05|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-05', 'Dr Wilson', 275.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-09|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-09', 'Pawerica Pet Store', 26.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-11-18|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-11-18', 'TagWorks', 53.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-16|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-16', 'Dr Arnold', 261.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-07|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-07', 'Dr Brown', 197.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-12|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-12', 'Pet Group Inc', 41.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-01|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-01', 'Pet Kingdom', 57.32, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-11-22|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-11-22', 'Petco', 12.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-25|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-25', 'Arrieros Pet Shop', 0.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2025-01-01|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2025-01-01', 'Dr Hudson', 1.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-09|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-09', 'Petco', 23.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 153|2024-12-14|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (153, '2024-12-14', 'Arrieros Pet Shop', 7.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 153|2024-12-14|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (153, '2024-12-14', 'Dr Brown', 15.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 153|2024-12-21|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (153, '2024-12-21', 'Dr Jones', 284.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 153|2024-12-21|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (153, '2024-12-21', 'Unleashed by Petco', 39.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2025-01-08|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2025-01-08', 'Arrieros Pet Shop', 20.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-19|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-19', 'Dr Rozenman', 178.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-15|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-15', 'Dr Towers', 23.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-19|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-19', 'Dr Wilson', 78.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-30|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-30', 'Pet Group Inc', 59.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-21|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-21', 'TagWorks', 21.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 155|2024-12-19|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (155, '2024-12-19', 'Dr Brown', 232.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 155|2025-01-02|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (155, '2025-01-02', 'Dr Hudson', 17.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 156|2024-12-18|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (156, '2024-12-18', 'Dr Brown', 49.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-21|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-21', 'Dr Arnold', 200.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-05|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-05', 'Dr Brown', 184.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-09|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-09', 'Dr Rozenman', 138.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 161|2025-01-12|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (161, '2025-01-12', 'Dr Arnold', 202.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-21|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-21', 'Dr Jones', 299.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-08|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-08', 'Kahoots Pet', 19.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-14|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-14', 'Pet Group Inc', 8.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-07|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-07', 'Decker''s Dog and Cat', 18.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-19|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-19', 'Kahoots Pet', 13.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-07|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-07', 'TagWorks', 53.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 166|2025-01-14|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (166, '2025-01-14', 'Dr Arnold', 122.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-24|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-24', 'Dr Hudson', 226.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-20|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-20', 'Dr Smith', 124.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-15|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-15', 'Pawerica Pet Store', 18.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-29|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-29', 'Dr Arnold', 284.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-22|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-22', 'Kahoots Pet', 25.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-22|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-22', 'Pet Group Inc', 12.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 171|2025-01-20|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (171, '2025-01-20', 'TagWorks', 23.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 173|2025-01-29|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (173, '2025-01-29', 'Decker''s Dog and Cat', 61.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-12|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-12', 'Canine Learning Centers', 31.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-12|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-12', 'Dr Brown', 142.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-06|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-06', 'Dr Smith', 33.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-15|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-15', 'Dr Towers', 16.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 175|2025-02-03|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (175, '2025-02-03', 'Kahoots Pet', 17.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 176|2025-02-04|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (176, '2025-02-04', 'Dr Brown', 174.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 176|2025-02-04|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (176, '2025-02-04', 'Petco', 11.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 177|2025-02-09|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (177, '2025-02-09', 'Dr Jones', 281.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 177|2025-02-09|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (177, '2025-02-09', 'Unleashed by Petco', 49.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 181|2025-02-11|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (181, '2025-02-11', 'Canine Learning Centers', 7.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-14|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-14', 'Canine Learning Centers', 70.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-27|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-27', 'Dr Brown', 118.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-03-01|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-03-01', 'Dr Hudson', 162.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-13|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-13', 'Dr Rozenman', 231.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-21|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-21', 'Dr Rozenman', 46.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-20|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-20', 'Dr Towers', 35.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-18|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-18', 'Pet Kingdom', 12.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-03-01|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-03-01', 'Canine Learning Centers', 25.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-21|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-21', 'Dr Hudson', 180.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-22|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-22', 'Dr Rozenman', 142.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-27|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-27', 'Dr Wilson', 136.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 185|2025-02-19|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (185, '2025-02-19', 'Dr Wilson', 23.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 186|2025-02-19|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (186, '2025-02-19', 'Dr Arnold', 66.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 186|2025-02-19|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (186, '2025-02-19', 'Petco', 1.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-19|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-19', 'Decker''s Dog and Cat', 7.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-28|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-28', 'Dr Jones', 265.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-19|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-19', 'Dr Towers', 135.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-23|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-23', 'Pet Group Inc', 25.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-26|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-26', 'Pet Group Inc', 38.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-28|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-28', 'TagWorks', 9.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 191|2025-02-27|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (191, '2025-02-27', 'Dr Jones', 109.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 191|2025-02-27|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (191, '2025-02-27', 'Dr Rozenman', 18.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Medications' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-12-20|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-12-20', 'Kahoots Pet', 0.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2023-12-11|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2023-12-11', 'Dr Jones', 12.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2023-11-06|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2023-11-06', 'Dr Towers', 153.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2024-01-27|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2024-01-27', 'Kahoots Pet', 12.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2023-12-11|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2023-12-11', 'Petco', 6.50, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 14|2023-11-22|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (14, '2023-11-22', 'Petco', 7.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 20|2023-12-12|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (20, '2023-12-12', 'Dr Hudson', 161.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 20|2023-12-12|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (20, '2023-12-12', 'Unleashed by Petco', 40.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-08|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-08', 'Dr Jones', 209.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2023-12-23|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2023-12-23', 'Dr Rozenman', 6.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-08|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-08', 'Dr Towers', 269.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-05|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-05', 'Decker''s Dog and Cat', 21.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-01-29|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-01-29', 'Dr Jones', 194.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-05|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-05', 'Dr Smith', 212.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2023-12-21|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2023-12-21', 'TagWorks', 24.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-14|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-14', 'Unleashed by Petco', 69.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 25|2024-02-10|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (25, '2024-02-10', 'Pet Kingdom', 2.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 25|2024-01-10|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (25, '2024-01-10', 'Petco', 25.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 28|2023-12-29|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (28, '2023-12-29', 'Dr Jones', 222.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 29|2024-01-10|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (29, '2024-01-10', 'TagWorks', 55.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 32|2024-01-14|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (32, '2024-01-14', 'Pet Kingdom', 0.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 33|2024-01-20|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (33, '2024-01-20', 'Pet Group Inc', 3.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 37|2024-01-18|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (37, '2024-01-18', 'Unleashed by Petco', 56.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 40|2024-02-01|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (40, '2024-02-01', 'Canine Learning Centers', 71.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 40|2024-02-01|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (40, '2024-02-01', 'Decker''s Dog and Cat', 65.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 40|2024-02-01|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (40, '2024-02-01', 'Dr Towers', 86.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 42|2024-01-30|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (42, '2024-01-30', 'Dr Rozenman', 178.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 44|2024-02-15|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (44, '2024-02-15', 'Kahoots Pet', 64.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 44|2024-02-07|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (44, '2024-02-07', 'Petco', 35.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-05-07|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-05-07', 'Dr Brown', 76.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-03-30|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-03-30', 'Pet Kingdom', 4.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 46|2024-02-20|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (46, '2024-02-20', 'Dr Rozenman', 256.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 46|2024-02-10|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (46, '2024-02-10', 'Dr Towers', 99.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 46|2024-02-10|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (46, '2024-02-10', 'Dr Wilson', 232.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 47|2024-02-12|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (47, '2024-02-12', 'Dr Smith', 274.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 48|2024-02-13|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (48, '2024-02-13', 'Decker''s Dog and Cat', 1.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 48|2024-02-13|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (48, '2024-02-13', 'Dr Smith', 279.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-02-14|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-02-14', 'Dr Hudson', 84.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-03-02|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-03-02', 'Dr Wilson', 158.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-03-12|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-03-12', 'Dr Rozenman', 64.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 54|2024-03-02|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (54, '2024-03-02', 'Petco', 3.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 55|2024-02-27|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (55, '2024-02-27', 'Decker''s Dog and Cat', 23.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 56|2024-03-13|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (56, '2024-03-13', 'Petco', 1.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-04|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-04', 'Canine Learning Centers', 1.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-13|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-13', 'Pet Kingdom', 21.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-03-26|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-03-26', 'Dr Jones', 159.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-04-15|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-04-15', 'Kahoots Pet', 51.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-30|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-30', 'Decker''s Dog and Cat', 44.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-03-25|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-03-25', 'Dr Smith', 295.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-05|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-05', 'Pawerica Pet Store', 31.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-05-13|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-05-13', 'Pawerica Pet Store', 16.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 65|2024-04-08|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (65, '2024-04-08', 'Arrieros Pet Shop', 13.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 65|2024-04-10|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (65, '2024-04-10', 'Dr Hudson', 212.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 69|2024-04-12|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (69, '2024-04-12', 'Dr Jones', 263.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 71|2024-04-28|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (71, '2024-04-28', 'Dr Jones', 133.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-10|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-10', 'Canine Learning Centers', 4.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-06-07|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-06-07', 'Dr Smith', 59.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 74|2024-05-02|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (74, '2024-05-02', 'Unleashed by Petco', 58.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 75|2024-05-17|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (75, '2024-05-17', 'Dr Towers', 221.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 77|2024-05-25|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (77, '2024-05-25', 'Dr Arnold', 220.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 77|2024-05-14|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (77, '2024-05-14', 'Dr Hudson', 63.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 78|2024-05-20|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (78, '2024-05-20', 'Pet Group Inc', 35.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 79|2024-05-17|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (79, '2024-05-17', 'Pawerica Pet Store', 68.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-05-21|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-05-21', 'Dr Brown', 64.50, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-05|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-05', 'Dr Rozenman', 223.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-13|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-13', 'Arrieros Pet Shop', 23.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-29|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-29', 'Decker''s Dog and Cat', 6.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-07-03|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-07-03', 'Dr Arnold', 35.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-29|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-29', 'Kahoots Pet', 11.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 85|2024-06-19|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (85, '2024-06-19', 'Decker''s Dog and Cat', 19.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 85|2024-06-19|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (85, '2024-06-19', 'Dr Towers', 78.19, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 86|2024-06-06|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (86, '2024-06-06', 'Unleashed by Petco', 57.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-07-06|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-07-06', 'Kahoots Pet', 33.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-06-12|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-06-12', 'Unleashed by Petco', 14.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-07-06|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-07-06', 'Unleashed by Petco', 7.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 89|2024-06-11|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (89, '2024-06-11', 'Dr Brown', 161.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-06-17|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-06-17', 'Pet Kingdom', 67.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-13|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-13', 'Dr Hudson', 224.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-13|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-13', 'Dr Rozenman', 261.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 93|2024-06-30|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (93, '2024-06-30', 'Dr Jones', 120.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-20|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-20', 'Dr Hudson', 3.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-16|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-16', 'Dr Jones', 297.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 97|2024-07-04|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (97, '2024-07-04', 'Dr Jones', 36.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 97|2024-07-04|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (97, '2024-07-04', 'Dr Smith', 4.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-19|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-19', 'Canine Learning Centers', 38.50, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-17|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-17', 'Dr Brown', 251.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-06|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-06', 'Dr Rozenman', 263.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-17|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-17', 'Pawerica Pet Store', 13.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-19|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-19', 'Pet Group Inc', 20.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 99|2024-07-24|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (99, '2024-07-24', 'Dr Wilson', 174.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 100|2024-07-18|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (100, '2024-07-18', 'Dr Hudson', 110.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 101|2024-07-18|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (101, '2024-07-18', 'Dr Jones', 82.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-01|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-01', 'Decker''s Dog and Cat', 18.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-16|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-16', 'Dr Rozenman', 41.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-11-27|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-11-27', 'Arrieros Pet Shop', 8.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-09-20|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-09-20', 'Decker''s Dog and Cat', 19.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-11-09|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-11-09', 'Dr Brown', 201.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-27|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-27', 'Dr Hudson', 55.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-09-20|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-09-20', 'Dr Smith', 219.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-16|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-16', 'Dr Smith', 18.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-27|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-27', 'Kahoots Pet', 3.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2025-01-09|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2025-01-09', 'Pawerica Pet Store', 7.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-05|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-05', 'Petco', 12.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 111|2024-08-21|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (111, '2024-08-21', 'Dr Brown', 66.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 112|2024-08-12|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (112, '2024-08-12', 'Dr Brown', 187.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 112|2024-08-09|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (112, '2024-08-09', 'Petco', 21.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-19|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-19', 'Canine Learning Centers', 15.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-27|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-27', 'Pet Kingdom', 42.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-08-16|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-08-16', 'Kahoots Pet', 29.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-02|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-02', 'Dr Jones', 28.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-16|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-16', 'Dr Rozenman', 164.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-06|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-06', 'Pawerica Pet Store', 52.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-02|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-02', 'Unleashed by Petco', 4.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 118|2024-08-18|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (118, '2024-08-18', 'Canine Learning Centers', 36.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 118|2024-08-18|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (118, '2024-08-18', 'Unleashed by Petco', 18.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 119|2024-08-19|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (119, '2024-08-19', 'Unleashed by Petco', 35.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 120|2024-08-21|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (120, '2024-08-21', 'Unleashed by Petco', 12.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-18|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-18', 'Arrieros Pet Shop', 9.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-08-26|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-08-26', 'Pet Group Inc', 9.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-08-30|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-08-30', 'Pet Kingdom', 69.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-08-26|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-08-26', 'TagWorks', 22.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 123|2024-08-30|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (123, '2024-08-30', 'Dr Wilson', 267.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-04|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-04', 'Decker''s Dog and Cat', 21.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-11|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-11', 'Dr Arnold', 169.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-09-25|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-09-25', 'Dr Rozenman', 208.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-09-25|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-09-25', 'Dr Smith', 247.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-09-07|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-09-07', 'Dr Towers', 256.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-09-07|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-09-07', 'Pet Group Inc', 51.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-17|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-17', 'Decker''s Dog and Cat', 55.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-23|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-23', 'Dr Hudson', 186.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-12|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-12', 'Dr Smith', 273.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-12|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-12', 'Dr Wilson', 222.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-12-04|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-12-04', 'Kahoots Pet', 48.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-10|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-10', 'Pet Group Inc', 24.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-13|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-13', 'Pet Kingdom', 19.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-30|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-30', 'Pet Kingdom', 34.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-12-08|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-12-08', 'Petco', 24.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 128|2024-09-23|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (128, '2024-09-23', 'Decker''s Dog and Cat', 19.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-09|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-09', 'Arrieros Pet Shop', 4.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-11-02|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-11-02', 'Canine Learning Centers', 68.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-05|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-05', 'Dr Towers', 293.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-12|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-12', 'TagWorks', 72.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-11|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-11', 'Dr Hudson', 87.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-24|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-24', 'Dr Hudson', 267.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-10|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-10', 'Dr Hudson', 113.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-24|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-24', 'Kahoots Pet', 1.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-10|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-10', 'Petco', 8.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 139|2024-10-27|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (139, '2024-10-27', 'Pawerica Pet Store', 72.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-02|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-02', 'Pawerica Pet Store', 63.19, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-25|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-25', 'Pet Kingdom', 12.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 142|2024-11-07|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (142, '2024-11-07', 'Dr Jones', 264.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 143|2024-11-15|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (143, '2024-11-15', 'Canine Learning Centers', 29.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-09|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-09', 'Dr Rozenman', 146.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-01|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-01', 'Dr Towers', 220.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-01|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-01', 'Kahoots Pet', 7.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-11-24|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-11-24', 'Pet Kingdom', 71.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-11|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-11', 'Pet Kingdom', 16.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-11-22|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-11-22', 'Dr Hudson', 230.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-16|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-16', 'Kahoots Pet', 15.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-05|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-05', 'Pet Kingdom', 10.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-26|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-26', 'TagWorks', 17.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 149|2024-11-25|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (149, '2024-11-25', 'Canine Learning Centers', 38.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-18|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-18', 'Kahoots Pet', 20.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2025-01-01|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2025-01-01', 'TagWorks', 10.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-17|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-17', 'Decker''s Dog and Cat', 3.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-17|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-17', 'Kahoots Pet', 10.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 152|2024-12-12|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (152, '2024-12-12', 'Dr Rozenman', 253.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2025-01-03|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2025-01-03', 'Dr Towers', 139.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-26|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-26', 'TagWorks', 10.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 155|2024-12-22|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (155, '2024-12-22', 'Dr Towers', 190.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 155|2024-12-19|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (155, '2024-12-19', 'TagWorks', 22.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 158|2024-12-30|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (158, '2024-12-30', 'Dr Rozenman', 37.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-19|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-19', 'Arrieros Pet Shop', 49.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-02-03|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-02-03', 'Dr Smith', 238.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-02|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-02', 'Pawerica Pet Store', 9.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-30|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-30', 'Pet Group Inc', 69.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-02|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-02', 'Pet Kingdom', 8.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-23|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-23', 'Unleashed by Petco', 11.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 160|2025-01-05|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (160, '2025-01-05', 'Dr Jones', 216.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 161|2025-01-08|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (161, '2025-01-08', 'Decker''s Dog and Cat', 58.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-02-08|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-02-08', 'Arrieros Pet Shop', 11.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-21|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-21', 'Decker''s Dog and Cat', 21.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-26|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-26', 'Dr Smith', 229.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-02-08|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-02-08', 'Dr Smith', 234.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-07|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-07', 'Dr Towers', 289.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-14|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-14', 'Pet Group Inc', 15.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-09|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-09', 'Kahoots Pet', 65.19, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-20|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-20', 'Dr Arnold', 229.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-15|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-15', 'Dr Hudson', 90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-20|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-20', 'Pawerica Pet Store', 16.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 169|2025-01-17|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (169, '2025-01-17', 'Arrieros Pet Shop', 12.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 169|2025-01-17|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (169, '2025-01-17', 'Canine Learning Centers', 72.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-27|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-27', 'Dr Hudson', 278.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-18|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-18', 'Pet Group Inc', 2.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-25|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-25', 'Pet Group Inc', 56.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-09|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-09', 'Pawerica Pet Store', 22.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-12|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-12', 'Petco', 9.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 179|2025-02-04|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (179, '2025-02-04', 'TagWorks', 48.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 180|2025-02-06|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (180, '2025-02-06', 'Pet Kingdom', 12.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 181|2025-02-11|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (181, '2025-02-11', 'Dr Arnold', 125.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 181|2025-02-11|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (181, '2025-02-11', 'Dr Hudson', 191.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-18|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-18', 'Decker''s Dog and Cat', 13.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-14|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-14', 'Pet Group Inc', 54.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-13|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-13', 'Pawerica Pet Store', 12.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-27|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-27', 'Unleashed by Petco', 11.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-27|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-27', 'Canine Learning Centers', 19.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-28|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-28', 'Canine Learning Centers', 21.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-21|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-21', 'Dr Smith', 270.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-03-01|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-03-01', 'Dr Towers', 164.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-20|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-20', 'Pet Group Inc', 23.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-20|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-20', 'Pet Kingdom', 66.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-03-01|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-03-01', 'Pet Kingdom', 69.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 186|2025-02-19|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (186, '2025-02-19', 'Pet Kingdom', 22.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-19|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-19', 'Canine Learning Centers', 6.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-26|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-26', 'Decker''s Dog and Cat', 31.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-19|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-19', 'Pet Kingdom', 19.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-20|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-20', 'TagWorks', 7.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-23|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-23', 'TagWorks', 15.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 189|2025-02-26|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (189, '2025-02-26', 'Dr Towers', 94.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 189|2025-02-25|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (189, '2025-02-25', 'Petco', 21.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Miscellaneous' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-12-14|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-12-14', 'Canine Learning Centers', 44.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-11-30|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-11-30', 'Pawerica Pet Store', 17.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-11-30|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-11-30', 'Pet Group Inc', 19.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 8|2023-11-07|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (8, '2023-11-07', 'Dr Towers', 128.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 8|2023-11-07|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (8, '2023-11-07', 'Petco', 33.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 17|2023-12-04|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (17, '2023-12-04', 'Unleashed by Petco', 2.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-10|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-10', 'Dr Arnold', 28.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-25|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-25', 'Dr Rozenman', 195.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-02-08|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-02-08', 'Dr Smith', 4.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2023-12-23|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2023-12-23', 'Pawerica Pet Store', 46.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-01|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-01', 'Dr Wilson', 266.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-14|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-14', 'Dr Wilson', 93.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 25|2024-01-28|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (25, '2024-01-28', 'Canine Learning Centers', 17.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 27|2024-01-21|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (27, '2024-01-21', 'Pawerica Pet Store', 2.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 28|2023-12-29|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (28, '2023-12-29', 'Pawerica Pet Store', 7.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 32|2024-01-14|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (32, '2024-01-14', 'Dr Wilson', 24.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 35|2024-01-20|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (35, '2024-01-20', 'Dr Jones', 44.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 39|2024-01-21|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (39, '2024-01-21', 'Petco', 6.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 44|2024-02-06|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (44, '2024-02-06', 'Canine Learning Centers', 18.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 44|2024-02-15|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (44, '2024-02-15', 'Decker''s Dog and Cat', 3.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 44|2024-02-07|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (44, '2024-02-07', 'Dr Arnold', 121.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-03-10|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-03-10', 'Dr Towers', 194.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-02-09|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-02-09', 'Dr Wilson', 174.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 48|2024-02-29|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (48, '2024-02-29', 'Dr Hudson', 78.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-03-16|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-03-16', 'Dr Towers', 172.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-03-16|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-03-16', 'Unleashed by Petco', 24.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-02-21|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-02-21', 'Pet Group Inc', 5.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 52|2024-02-25|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (52, '2024-02-25', 'Pet Kingdom', 3.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 54|2024-03-02|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (54, '2024-03-02', 'Canine Learning Centers', 15.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 54|2024-03-02|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (54, '2024-03-02', 'Dr Brown', 186.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 54|2024-03-02|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (54, '2024-03-02', 'Dr Towers', 100.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 55|2024-02-27|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (55, '2024-02-27', 'Dr Towers', 47.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-04|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-04', 'Dr Jones', 292.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-04-15|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-04-15', 'Dr Towers', 27.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-05-13|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-05-13', 'Canine Learning Centers', 23.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-05-13|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-05-13', 'Dr Arnold', 183.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-06|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-06', 'Dr Brown', 190.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-03-23|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-03-23', 'Dr Towers', 117.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 60|2024-03-15|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (60, '2024-03-15', 'Dr Arnold', 276.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 61|2024-03-30|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (61, '2024-03-30', 'Unleashed by Petco', 73.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 63|2024-03-22|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (63, '2024-03-22', 'Dr Arnold', 244.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 65|2024-04-05|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (65, '2024-04-05', 'Pet Group Inc', 8.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 66|2024-05-06|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (66, '2024-05-06', 'Dr Jones', 286.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 66|2024-04-13|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (66, '2024-04-13', 'Petco', 14.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 67|2024-04-14|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (67, '2024-04-14', 'Dr Jones', 283.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 70|2024-04-27|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (70, '2024-04-27', 'Dr Arnold', 3.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 70|2024-04-26|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (70, '2024-04-26', 'Kahoots Pet', 14.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-10|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-10', 'Dr Jones', 288.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-14|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-14', 'Kahoots Pet', 29.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-05|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-05', 'Petco', 63.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 74|2024-05-02|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (74, '2024-05-02', 'Petco', 28.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 76|2024-05-10|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (76, '2024-05-10', 'Arrieros Pet Shop', 9.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-02|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-02', 'Canine Learning Centers', 16.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-07-15|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-07-15', 'Decker''s Dog and Cat', 11.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-13|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-13', 'Dr Arnold', 60.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-13|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-13', 'Dr Jones', 191.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-02|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-02', 'Dr Rozenman', 7.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-29|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-29', 'Dr Wilson', 3.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-13|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-13', 'Canine Learning Centers', 8.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-07-29|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-07-29', 'Dr Wilson', 290.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-07-23|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-07-23', 'Kahoots Pet', 44.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-13|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-13', 'Pet Group Inc', 24.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-13|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-13', 'Pet Kingdom', 12.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 85|2024-06-09|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (85, '2024-06-09', 'Unleashed by Petco', 62.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-06-18|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-06-18', 'Arrieros Pet Shop', 47.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-06-19|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-06-19', 'Dr Hudson', 75.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-07-08|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-07-08', 'Dr Hudson', 223.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-06-21|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-06-21', 'Pet Group Inc', 18.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-06-30|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-06-30', 'Pet Kingdom', 8.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-13|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-13', 'Canine Learning Centers', 67.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-07-07|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-07-07', 'Pawerica Pet Store', 23.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 92|2024-07-18|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (92, '2024-07-18', 'Dr Jones', 115.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 93|2024-06-24|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (93, '2024-06-24', 'Decker''s Dog and Cat', 36.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-10|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-10', 'Decker''s Dog and Cat', 36.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-06|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-06', 'Dr Brown', 252.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-24|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-24', 'Pet Group Inc', 3.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-15|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-15', 'TagWorks', 14.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 97|2024-07-04|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (97, '2024-07-04', 'Petco', 38.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-19|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-19', 'Dr Wilson', 177.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-07|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-07', 'Pet Kingdom', 23.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-09|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-09', 'Pet Kingdom', 13.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-06|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-06', 'Petco', 5.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 100|2024-07-29|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (100, '2024-07-29', 'Dr Brown', 31.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 101|2024-07-21|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (101, '2024-07-21', 'Dr Brown', 189.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 101|2024-07-21|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (101, '2024-07-21', 'Pet Kingdom', 3.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-28|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-28', 'Dr Brown', 155.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-07|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-07', 'Unleashed by Petco', 47.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-08|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-08', 'Unleashed by Petco', 17.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-18|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-18', 'Canine Learning Centers', 61.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-21|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-21', 'Decker''s Dog and Cat', 61.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-11-19|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-11-19', 'Dr Arnold', 268.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-01|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-01', 'Dr Brown', 199.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-11-19|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-11-19', 'Dr Brown', 207.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-30|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-30', 'Dr Brown', 92.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-09-29|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-09-29', 'Dr Jones', 55.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-09|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-09', 'Dr Rozenman', 152.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-25|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-25', 'Pet Kingdom', 19.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-25|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-25', 'Petco', 9.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-31|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-31', 'Petco', 68.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-09-20|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-09-20', 'Petco', 18.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-27|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-27', 'TagWorks', 22.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-11-19|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-11-19', 'TagWorks', 5.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-05|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-05', 'TagWorks', 14.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2025-01-09|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2025-01-09', 'Unleashed by Petco', 28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 111|2024-08-26|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (111, '2024-08-26', 'Petco', 36.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-19|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-19', 'Dr Brown', 111.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-20|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-20', 'Dr Wilson', 98.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-12|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-12', 'TagWorks', 20.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-08-16|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-08-16', 'Dr Rozenman', 235.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-07|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-07', 'Arrieros Pet Shop', 11.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-23|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-23', 'Dr Brown', 85.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-16|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-16', 'Kahoots Pet', 15.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-22|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-22', 'Kahoots Pet', 21.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-23|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-23', 'Pet Group Inc', 23.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-16|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-16', 'Petco', 24.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 121|2024-09-02|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (121, '2024-09-02', 'TagWorks', 18.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-08-26|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-08-26', 'Dr Towers', 102.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 123|2024-08-30|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (123, '2024-08-30', 'Pet Kingdom', 61.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-09-25|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-09-25', 'Pet Kingdom', 38.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-09-25|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-09-25', 'TagWorks', 21.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-09-13|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-09-13', 'Unleashed by Petco', 1.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 125|2024-09-10|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (125, '2024-09-10', 'Dr Rozenman', 250.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-21|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-21', 'Arrieros Pet Shop', 32.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-12-06|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-12-06', 'Dr Hudson', 268.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-07|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-07', 'Dr Towers', 156.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-26|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-26', 'Dr Wilson', 274.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-09|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-09', 'Kahoots Pet', 71.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-27|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-27', 'TagWorks', 69.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 128|2024-09-23|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (128, '2024-09-23', 'Kahoots Pet', 0.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 130|2024-10-05|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (130, '2024-10-05', 'Pawerica Pet Store', 4.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 130|2024-10-15|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (130, '2024-10-15', 'Pawerica Pet Store', 9.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-27|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-27', 'Pet Group Inc', 20.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-11-13|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-11-13', 'Canine Learning Centers', 33.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-11-13|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-11-13', 'Dr Hudson', 83.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-24|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-24', 'Pet Kingdom', 11.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-11|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-11', 'Unleashed by Petco', 12.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-15|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-15', 'Kahoots Pet', 29.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-15|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-15', 'TagWorks', 39.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-11-04|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-11-04', 'TagWorks', 30.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 139|2024-10-28|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (139, '2024-10-28', 'Pet Group Inc', 17.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2025-01-04|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2025-01-04', 'Dr Jones', 221.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-10-28|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-10-28', 'Dr Rozenman', 167.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-10-28|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-10-28', 'Dr Wilson', 208.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-06|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-06', 'Pawerica Pet Store', 13.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-12|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-12', 'Pet Group Inc', 22.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-27|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-27', 'Pet Kingdom', 17.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-18|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-18', 'Unleashed by Petco', 13.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 142|2024-11-07|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (142, '2024-11-07', 'Pet Kingdom', 3.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 143|2024-11-15|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (143, '2024-11-15', 'Dr Rozenman', 1.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 145|2024-11-14|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (145, '2024-11-14', 'Arrieros Pet Shop', 2.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 145|2024-11-14|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (145, '2024-11-14', 'Dr Rozenman', 170.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 145|2024-11-14|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (145, '2024-11-14', 'Petco', 19.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 146|2024-11-17|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (146, '2024-11-17', 'Dr Wilson', 161.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-05|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-05', 'Dr Smith', 161.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-17|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-17', 'Dr Smith', 191.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-11-18|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-11-18', 'Dr Towers', 79.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-17|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-17', 'Dr Wilson', 172.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-17|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-17', 'Kahoots Pet', 53.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-31|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-31', 'Arrieros Pet Shop', 20.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-16|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-16', 'Dr Brown', 81.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-01|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-01', 'Dr Hudson', 134.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-31|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-31', 'Dr Towers', 140.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-05|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-05', 'Kahoots Pet', 4.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-11-25|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-11-25', 'Pet Group Inc', 8.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-02|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-02', 'Pet Group Inc', 59.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-11-28|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-11-28', 'TagWorks', 11.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-26|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-26', 'Unleashed by Petco', 27.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-25|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-25', 'Dr Arnold', 51.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-20|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-20', 'Dr Hudson', 84.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2025-01-04|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2025-01-04', 'Dr Hudson', 130.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-18|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-18', 'Dr Smith', 101.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-18|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-18', 'Pet Kingdom', 9.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-26|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-26', 'TagWorks', 4.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-17|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-17', 'Arrieros Pet Shop', 60.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-14|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-14', 'Dr Arnold', 278.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2025-01-03|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2025-01-03', 'Dr Arnold', 251.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2025-01-08|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2025-01-08', 'Kahoots Pet', 19.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 155|2024-12-30|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (155, '2024-12-30', 'Canine Learning Centers', 7.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 155|2024-12-19|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (155, '2024-12-19', 'Decker''s Dog and Cat', 1.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 156|2024-12-18|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (156, '2024-12-18', 'Dr Towers', 91.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 157|2024-12-20|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (157, '2024-12-20', 'Kahoots Pet', 10.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 157|2024-12-19|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (157, '2024-12-19', 'TagWorks', 9.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-19|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-19', 'Canine Learning Centers', 14.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-02|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-02', 'Dr Jones', 2.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-25|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-25', 'Dr Wilson', 138.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-11|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-11', 'Pet Group Inc', 60.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 160|2025-01-03|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (160, '2025-01-03', 'Unleashed by Petco', 52.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-21|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-21', 'Dr Arnold', 284.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-26|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-26', 'Dr Hudson', 25.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-21|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-21', 'Dr Towers', 12.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-12|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-12', 'Petco', 4.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-09|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-09', 'Pet Kingdom', 22.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-07|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-07', 'Dr Smith', 194.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 165|2025-01-13|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (165, '2025-01-13', 'Arrieros Pet Shop', 29.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 165|2025-01-10|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (165, '2025-01-10', 'Decker''s Dog and Cat', 24.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 166|2025-01-14|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (166, '2025-01-14', 'Dr Brown', 120.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 166|2025-01-14|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (166, '2025-01-14', 'Dr Rozenman', 44.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 166|2025-01-13|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (166, '2025-01-13', 'Kahoots Pet', 0.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-25|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-25', 'Decker''s Dog and Cat', 14.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-22|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-22', 'Dr Arnold', 255.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 171|2025-01-20|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (171, '2025-01-20', 'Unleashed by Petco', 14.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 173|2025-01-29|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (173, '2025-01-29', 'Arrieros Pet Shop', 44.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-07|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-07', 'Decker''s Dog and Cat', 6.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-07|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-07', 'Dr Rozenman', 20.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-07|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-07', 'Dr Towers', 156.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-03|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-03', 'TagWorks', 62.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-18|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-18', 'Unleashed by Petco', 8.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 175|2025-02-03|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (175, '2025-02-03', 'Dr Towers', 121.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 177|2025-02-04|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (177, '2025-02-04', 'Kahoots Pet', 16.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-12|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-12', 'Dr Wilson', 23.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-18|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-18', 'Pet Kingdom', 6.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-14|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-14', 'Arrieros Pet Shop', 42.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-26|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-26', 'Dr Hudson', 235.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-24|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-24', 'Dr Jones', 135.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-14|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-14', 'Dr Rozenman', 270.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-16|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-16', 'Kahoots Pet', 2.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-16|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-16', 'Petco', 22.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-21|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-21', 'Petco', 3.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-03-01|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-03-01', 'Arrieros Pet Shop', 16.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-25|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-25', 'Dr Hudson', 57.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-17|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-17', 'Pawerica Pet Store', 51.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-28|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-28', 'Pet Kingdom', 32.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 186|2025-02-19|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (186, '2025-02-19', 'Arrieros Pet Shop', 5.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 186|2025-02-19|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (186, '2025-02-19', 'Dr Hudson', 25.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 186|2025-02-18|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (186, '2025-02-18', 'Dr Jones', 273.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-18|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-18', 'Canine Learning Centers', 68.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-25|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-25', 'Dr Brown', 56.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-19|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-19', 'Dr Hudson', 61.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-24|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-24', 'Dr Smith', 136.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-25|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-25', 'Dr Arnold', 164.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-23|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-23', 'Dr Hudson', 264, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-25|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-25', 'Dr Smith', 253.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-23|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-23', 'Dr Wilson', 143.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 189|2025-02-26|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (189, '2025-02-26', 'Dr Brown', 51.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Shelter supplies' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-10-25|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-10-25', 'Dr Jones', 192.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-11-28|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-11-28', 'Dr Jones', 185.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-12-14|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-12-14', 'Dr Rozenman', 47.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-12-20|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-12-20', 'TagWorks', 22.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2024-01-27|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2024-01-27', 'Dr Wilson', 298.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 10|2023-11-13|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (10, '2023-11-13', 'Dr Arnold', 186.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 10|2023-11-13|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (10, '2023-11-13', 'Dr Towers', 254.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2023-12-15|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2023-12-15', 'Arrieros Pet Shop', 27.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2023-12-23|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2023-12-23', 'Dr Brown', 208.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2023-12-29|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2023-12-29', 'Dr Towers', 86.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-30|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-30', 'Pawerica Pet Store', 5.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2023-12-29|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2023-12-29', 'Pet Kingdom', 16.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-14|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-14', 'Dr Jones', 89.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-01-25|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-01-25', 'Dr Rozenman', 200.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-05|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-05', 'Dr Rozenman', 170.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2023-12-21|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2023-12-21', 'Dr Towers', 17.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 25|2024-01-28|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (25, '2024-01-28', 'Dr Arnold', 201.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 25|2024-01-10|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (25, '2024-01-10', 'Pet Kingdom', 52.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 35|2024-02-01|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (35, '2024-02-01', 'Dr Brown', 292.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 37|2024-01-18|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (37, '2024-01-18', 'Canine Learning Centers', 33.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 38|2024-01-21|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (38, '2024-01-21', 'Decker''s Dog and Cat', 13.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 40|2024-02-01|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (40, '2024-02-01', 'Dr Hudson', 89.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-02-28|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-02-28', 'Dr Arnold', 204.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-01-29|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-01-29', 'Pawerica Pet Store', 50.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-02-28|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-02-28', 'Pawerica Pet Store', 17.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-01-29|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-01-29', 'Petco', 8.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-03-10|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-03-10', 'Canine Learning Centers', 18.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-05-07|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-05-07', 'Dr Towers', 202.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 46|2024-02-10|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (46, '2024-02-10', 'Arrieros Pet Shop', 5.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-02-21|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-02-21', 'Arrieros Pet Shop', 60.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-03-27|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-03-27', 'Dr Arnold', 263.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-03-27|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-03-27', 'Dr Wilson', 22.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-02-21|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-02-21', 'TagWorks', 67.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-03-18|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-03-18', 'Unleashed by Petco', 51.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 52|2024-02-25|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (52, '2024-02-25', 'Kahoots Pet', 20.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 53|2024-02-27|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (53, '2024-02-27', 'Canine Learning Centers', 25.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 54|2024-03-12|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (54, '2024-03-12', 'Petco', 15.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 56|2024-03-13|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (56, '2024-03-13', 'Dr Brown', 255.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 56|2024-03-13|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (56, '2024-03-13', 'Dr Rozenman', 16.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-13|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-13', 'Dr Rozenman', 192.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-04|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-04', 'Pet Kingdom', 46.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-04-15|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-04-15', 'Dr Arnold', 161.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-04-25|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-04-25', 'Pet Kingdom', 21.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-05|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-05', 'Kahoots Pet', 21.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 63|2024-03-22|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (63, '2024-03-22', 'Pet Group Inc', 9.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 65|2024-04-08|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (65, '2024-04-08', 'Dr Jones', 275.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 67|2024-04-14|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (67, '2024-04-14', 'Dr Smith', 42.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 70|2024-04-27|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (70, '2024-04-27', 'Decker''s Dog and Cat', 14.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 74|2024-05-02|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (74, '2024-05-02', 'Canine Learning Centers', 10.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 74|2024-05-02|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (74, '2024-05-02', 'Kahoots Pet', 28.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 79|2024-05-17|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (79, '2024-05-17', 'Dr Hudson', 203.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-07-15|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-07-15', 'Dr Smith', 130.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-02|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-02', 'Pet Kingdom', 20.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-05-23|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-05-23', 'Dr Brown', 190.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-07-17|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-07-17', 'Dr Brown', 195.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-11|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-11', 'Dr Smith', 95.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 86|2024-06-06|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (86, '2024-06-06', 'Dr Wilson', 193.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-06-21|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-06-21', 'Canine Learning Centers', 15.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-06-21|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-06-21', 'Decker''s Dog and Cat', 9.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-06-21|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-06-21', 'Unleashed by Petco', 16.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-16|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-16', 'Decker''s Dog and Cat', 72.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-19|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-19', 'Dr Rozenman', 177.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-16|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-16', 'Kahoots Pet', 12.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 92|2024-06-17|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (92, '2024-06-17', 'Arrieros Pet Shop', 24.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 92|2024-07-18|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (92, '2024-07-18', 'Dr Wilson', 119.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 92|2024-07-18|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (92, '2024-07-18', 'Pawerica Pet Store', 14.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 93|2024-06-24|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (93, '2024-06-24', 'Dr Jones', 80.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 93|2024-06-30|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (93, '2024-06-30', 'Unleashed by Petco', 17.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-20|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-20', 'Dr Brown', 217.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-04|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-04', 'Dr Jones', 156.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-06|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-06', 'Dr Smith', 137.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-15|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-15', 'Dr Towers', 251.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-04|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-04', 'Pet Kingdom', 29.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 97|2024-07-04|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (97, '2024-07-04', 'Pet Kingdom', 7.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-07|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-07', 'TagWorks', 24.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 99|2024-07-24|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (99, '2024-07-24', 'Pet Group Inc', 10.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 99|2024-07-24|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (99, '2024-07-24', 'Unleashed by Petco', 0.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 100|2024-07-22|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (100, '2024-07-22', 'Canine Learning Centers', 1.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 100|2024-07-29|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (100, '2024-07-29', 'Canine Learning Centers', 5.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 100|2024-07-29|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (100, '2024-07-29', 'Decker''s Dog and Cat', 19.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 100|2024-07-18|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (100, '2024-07-18', 'Dr Wilson', 179.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 101|2024-07-18|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (101, '2024-07-18', 'Petco', 46.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-01|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-01', 'Arrieros Pet Shop', 7.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-08|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-08', 'Dr Wilson', 34.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-07|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-07', 'Petco', 6.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-25|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-25', 'Canine Learning Centers', 47.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-11-27|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-11-27', 'Canine Learning Centers', 59.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-27|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-27', 'Dr Brown', 213.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-09-20|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-09-20', 'Dr Brown', 62.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-30|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-30', 'Dr Rozenman', 157.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-31|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-31', 'Dr Wilson', 110.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-09|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-09', 'Pawerica Pet Store', 46.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-27|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-27', 'Pawerica Pet Store', 14.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-01|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-01', 'Petco', 25.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-27|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-27', 'TagWorks', 63.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-01|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-01', 'Unleashed by Petco', 67.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 111|2024-08-21|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (111, '2024-08-21', 'Dr Smith', 207.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 112|2024-08-09|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (112, '2024-08-09', 'Dr Towers', 178.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 112|2024-08-07|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (112, '2024-08-07', 'Dr Wilson', 150.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 112|2024-08-09|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (112, '2024-08-09', 'Pet Kingdom', 41.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-22|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-22', 'Dr Brown', 275.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-16|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-16', 'Dr Rozenman', 40.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-14|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-14', 'Kahoots Pet', 18.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-20|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-20', 'Kahoots Pet', 21.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-19|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-19', 'Pawerica Pet Store', 14.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-22|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-22', 'Pet Group Inc', 52.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-08-22|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-08-22', 'Decker''s Dog and Cat', 18.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-09-02|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-09-02', 'Dr Jones', 167.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-04|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-04', 'Canine Learning Centers', 9.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-17|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-17', 'Dr Hudson', 170.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-06|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-06', 'Dr Hudson', 50.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-23|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-23', 'Dr Rozenman', 23.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-06|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-06', 'Pet Group Inc', 15.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-06|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-06', 'Petco', 66.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 117|2024-08-16|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (117, '2024-08-16', 'Dr Jones', 248.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 118|2024-08-18|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (118, '2024-08-18', 'Dr Hudson', 185.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 118|2024-08-18|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (118, '2024-08-18', 'Dr Jones', 176.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 118|2024-08-18|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (118, '2024-08-18', 'Pet Group Inc', 39.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 119|2024-08-17|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (119, '2024-08-17', 'Dr Brown', 16.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 121|2024-08-27|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (121, '2024-08-27', 'Petco', 63.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-16|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-16', 'Dr Hudson', 171.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-08-30|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-08-30', 'Dr Towers', 270.19, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 123|2024-08-30|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (123, '2024-08-30', 'Decker''s Dog and Cat', 2.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 123|2024-08-29|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (123, '2024-08-29', 'Dr Jones', 72.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 123|2024-08-30|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (123, '2024-08-30', 'TagWorks', 7.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-11|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-11', 'Dr Hudson', 27.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-11-01|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-11-01', 'Dr Wilson', 222.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-02|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-02', 'Pet Group Inc', 47.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-27|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-27', 'Dr Arnold', 88.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-25|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-25', 'Dr Arnold', 30.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-30|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-30', 'Dr Hudson', 291.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-12-06|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-12-06', 'Dr Wilson', 282.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-12|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-12', 'Pet Group Inc', 18.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 130|2024-10-15|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (130, '2024-10-15', 'Dr Towers', 65.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-05|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-05', 'Decker''s Dog and Cat', 17.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-11-04|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-11-04', 'Dr Brown', 57.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-26|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-26', 'Dr Rozenman', 137.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-12|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-12', 'Dr Towers', 45.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-11-14|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-11-14', 'Dr Arnold', 187.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-11-14|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-11-14', 'Dr Wilson', 236.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-11|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-11', 'Petco', 48.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-15|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-15', 'Decker''s Dog and Cat', 30.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-10|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-10', 'Dr Towers', 118.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 138|2024-10-23|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (138, '2024-10-23', 'Petco', 13.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 139|2024-10-28|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (139, '2024-10-28', 'Dr Hudson', 42.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-10-28|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-10-28', 'Dr Arnold', 64.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-12|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-12', 'Dr Brown', 193.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-13|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-13', 'Pawerica Pet Store', 7.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-06|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-06', 'TagWorks', 10.32, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 142|2024-11-07|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (142, '2024-11-07', 'Dr Wilson', 161.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 143|2024-11-07|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (143, '2024-11-07', 'Dr Hudson', 194.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 144|2024-11-17|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (144, '2024-11-17', 'Pawerica Pet Store', 20.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 144|2024-11-16|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (144, '2024-11-16', 'Unleashed by Petco', 24.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-05|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-05', 'Dr Arnold', 94.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-11|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-11', 'Dr Wilson', 145.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-11-24|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-11-24', 'Pawerica Pet Store', 23.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-11|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-11', 'Unleashed by Petco', 22.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-28|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-28', 'Arrieros Pet Shop', 19.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-11-22|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-11-22', 'Canine Learning Centers', 5.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-22|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-22', 'Canine Learning Centers', 47.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-22|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-22', 'Dr Brown', 286.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-28|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-28', 'Dr Brown', 80.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-31|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-31', 'Dr Smith', 271.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-05|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-05', 'Dr Smith', 198.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-06|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-06', 'Dr Towers', 260.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-11-22|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-11-22', 'Dr Wilson', 206.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-22|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-22', 'Dr Wilson', 187.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-11-22|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-11-22', 'Kahoots Pet', 68.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-16|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-16', 'Petco', 66.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 149|2024-11-25|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (149, '2024-11-25', 'Kahoots Pet', 9.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 149|2024-11-25|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (149, '2024-11-25', 'Pet Kingdom', 39.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-09|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-09', 'Decker''s Dog and Cat', 22.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-14|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-14', 'Dr Arnold', 221.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-20|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-20', 'Pet Kingdom', 18.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2025-01-06|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2025-01-06', 'Pet Kingdom', 45.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-25|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-25', 'Petco', 40.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-14|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-14', 'Unleashed by Petco', 6.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-21|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-21', 'TagWorks', 1.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 153|2024-12-21|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (153, '2024-12-21', 'Dr Brown', 122.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 153|2024-12-14|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (153, '2024-12-14', 'Dr Jones', 138.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 153|2024-12-14|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (153, '2024-12-14', 'Pawerica Pet Store', 6.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-30|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-30', 'Kahoots Pet', 20.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2025-01-06|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2025-01-06', 'Kahoots Pet', 53.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-30|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-30', 'Pet Kingdom', 0.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-27|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-27', 'TagWorks', 48.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 157|2024-12-19|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (157, '2024-12-19', 'Unleashed by Petco', 16.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-05|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-05', 'Canine Learning Centers', 9.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-11|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-11', 'Dr Towers', 171.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-25|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-25', 'Pawerica Pet Store', 2.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-02-03|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-02-03', 'Pet Kingdom', 57.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-05|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-05', 'Unleashed by Petco', 64.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 160|2025-01-05|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (160, '2025-01-05', 'Dr Wilson', 289.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-30|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-30', 'Canine Learning Centers', 24.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-16|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-16', 'Decker''s Dog and Cat', 45.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-02-06|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-02-06', 'Dr Brown', 92.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-14|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-14', 'Dr Wilson', 113.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-02-02|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-02-02', 'Kahoots Pet', 0.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-09|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-09', 'Dr Hudson', 131.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-12|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-12', 'Petco', 17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-19|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-19', 'Canine Learning Centers', 20.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-19|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-19', 'Pet Kingdom', 17.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 165|2025-01-10|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (165, '2025-01-10', 'Dr Jones', 120.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 165|2025-01-13|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (165, '2025-01-13', 'TagWorks', 18.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-15|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-15', 'Decker''s Dog and Cat', 20.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-15|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-15', 'Dr Smith', 154.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 169|2025-01-17|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (169, '2025-01-17', 'Kahoots Pet', 10.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 173|2025-01-29|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (173, '2025-01-29', 'Dr Towers', 155.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 173|2025-01-29|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (173, '2025-01-29', 'TagWorks', 45.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-03|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-03', 'Decker''s Dog and Cat', 47.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-19|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-19', 'Dr Wilson', 248.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-11|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-11', 'Pawerica Pet Store', 7.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-07|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-07', 'Petco', 18.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-09|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-09', 'Petco', 12.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 177|2025-02-07|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (177, '2025-02-07', 'Arrieros Pet Shop', 10.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 178|2025-02-05|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (178, '2025-02-05', 'Dr Smith', 152.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-14|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-14', 'Dr Arnold', 265.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-14|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-14', 'Kahoots Pet', 1, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-17|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-17', 'Pawerica Pet Store', 59.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-19|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-19', 'Arrieros Pet Shop', 12.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-21|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-21', 'Dr Wilson', 252.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-03-01|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-03-01', 'Dr Wilson', 46.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-14|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-14', 'Pet Kingdom', 52.32, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-13|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-13', 'Petco', 2.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-22|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-22', 'Dr Hudson', 266.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-28|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-28', 'Dr Hudson', 116.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-24|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-24', 'Decker''s Dog and Cat', 21.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-26|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-26', 'Dr Rozenman', 69.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-21|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-21', 'Pet Kingdom', 34.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 189|2025-02-26|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (189, '2025-02-26', 'Dr Wilson', 123.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 189|2025-02-26|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (189, '2025-02-26', 'Pet Kingdom', 27.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 190|2025-02-26|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (190, '2025-02-26', 'Petco', 4.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Transportation' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-12-31|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-12-31', 'Arrieros Pet Shop', 24.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-12-07|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-12-07', 'Dr Arnold', 141.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-10-25|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-10-25', 'Kahoots Pet', 68.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 8|2023-11-07|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (8, '2023-11-07', 'Decker''s Dog and Cat', 20.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 14|2023-11-22|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (14, '2023-11-22', 'Pet Group Inc', 14.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 17|2023-12-04|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (17, '2023-12-04', 'Pawerica Pet Store', 72.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 20|2023-12-12|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (20, '2023-12-12', 'Pawerica Pet Store', 36.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2023-12-15|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2023-12-15', 'Canine Learning Centers', 1.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 21|2024-01-08|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (21, '2024-01-08', 'Pet Group Inc', 13.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-02-01|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-02-01', 'Canine Learning Centers', 70.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-01-17|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-01-17', 'Petco', 37.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 25|2024-01-28|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (25, '2024-01-28', 'Kahoots Pet', 7.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 27|2023-12-30|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (27, '2023-12-30', 'Dr Wilson', 234.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 28|2023-12-29|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (28, '2023-12-29', 'Canine Learning Centers', 16.41, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 29|2024-01-05|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (29, '2024-01-05', 'Dr Brown', 110.50, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 29|2024-01-05|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (29, '2024-01-05', 'Kahoots Pet', 67.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 29|2024-01-05|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (29, '2024-01-05', 'Pawerica Pet Store', 69.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 29|2024-01-05|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (29, '2024-01-05', 'Pet Kingdom', 33.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 30|2024-01-03|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (30, '2024-01-03', 'Dr Brown', 137, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 32|2024-01-14|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (32, '2024-01-14', 'Unleashed by Petco', 59.19, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 35|2024-02-01|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (35, '2024-02-01', 'Pawerica Pet Store', 23.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 38|2024-01-21|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (38, '2024-01-21', 'Dr Jones', 213.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 40|2024-01-23|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (40, '2024-01-23', 'TagWorks', 72.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-02-28|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-02-28', 'Pet Kingdom', 21.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 42|2024-01-30|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (42, '2024-01-30', 'Dr Wilson', 129.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 42|2024-01-30|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (42, '2024-01-30', 'Pawerica Pet Store', 8.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 43|2024-02-19|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (43, '2024-02-19', 'Dr Brown', 117.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 43|2024-02-10|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (43, '2024-02-10', 'Dr Rozenman', 7.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 43|2024-02-19|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (43, '2024-02-19', 'Kahoots Pet', 15.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 43|2024-02-23|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (43, '2024-02-23', 'Pet Group Inc', 23.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-03-01|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-03-01', 'Dr Jones', 52.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-03-25|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-03-25', 'Dr Rozenman', 81.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-05-07|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-05-07', 'Dr Wilson', 153.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-04-22|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-04-22', 'TagWorks', 10.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-03-30|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-03-30', 'Unleashed by Petco', 15.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 46|2024-02-20|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (46, '2024-02-20', 'Kahoots Pet', 6.32, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 48|2024-02-13|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (48, '2024-02-13', 'Unleashed by Petco', 55.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-03-23|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-03-23', 'Dr Wilson', 171.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-03-23|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-03-23', 'Unleashed by Petco', 70.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-02-21|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-02-21', 'Dr Arnold', 6.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-03-12|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-03-12', 'Dr Brown', 133.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 54|2024-03-02|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (54, '2024-03-02', 'Decker''s Dog and Cat', 5.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-04|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-04', 'Dr Wilson', 92.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-04-08|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-04-08', 'Pet Kingdom', 6.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-04-15|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-04-15', 'Pet Kingdom', 71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-06|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-06', 'Dr Towers', 199.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-04-30|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-04-30', 'Pet Group Inc', 34.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 61|2024-03-27|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (61, '2024-03-27', 'Dr Hudson', 66.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 61|2024-03-30|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (61, '2024-03-30', 'Petco', 24.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 63|2024-03-22|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (63, '2024-03-22', 'Dr Rozenman', 38.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 63|2024-04-04|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (63, '2024-04-04', 'Pet Group Inc', 9.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 65|2024-04-08|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (65, '2024-04-08', 'TagWorks', 57.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 66|2024-04-13|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (66, '2024-04-13', 'Canine Learning Centers', 10.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 66|2024-05-06|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (66, '2024-05-06', 'Kahoots Pet', 52.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 67|2024-04-30|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (67, '2024-04-30', 'Pet Kingdom', 41.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 67|2024-04-30|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (67, '2024-04-30', 'TagWorks', 13.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 70|2024-04-27|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (70, '2024-04-27', 'Pet Group Inc', 63.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 71|2024-04-24|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (71, '2024-04-24', 'Dr Towers', 212.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 71|2024-04-28|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (71, '2024-04-28', 'Pawerica Pet Store', 3.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-23|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-23', 'Arrieros Pet Shop', 17.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-05|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-05', 'Canine Learning Centers', 13.64, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-05|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-05', 'Dr Brown', 250.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-05|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-05', 'Dr Hudson', 250.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-14|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-14', 'Dr Jones', 114.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-10|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-10', 'Dr Wilson', 176.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 74|2024-05-02|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (74, '2024-05-02', 'TagWorks', 25.50, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 75|2024-05-17|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (75, '2024-05-17', 'Dr Jones', 67.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 78|2024-05-17|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (78, '2024-05-17', 'Dr Arnold', 285.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 78|2024-05-17|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (78, '2024-05-17', 'Dr Smith', 232.50, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-07-15|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-07-15', 'Canine Learning Centers', 20.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-05-25|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-05-25', 'Dr Brown', 156.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-07-29|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-07-29', 'Arrieros Pet Shop', 3.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-13|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-13', 'Dr Arnold', 197.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-07-17|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-07-17', 'Kahoots Pet', 15.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-05-23|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-05-23', 'TagWorks', 46.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 85|2024-06-19|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (85, '2024-06-19', 'Pet Kingdom', 11.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 86|2024-06-06|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (86, '2024-06-06', 'Dr Brown', 131.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 86|2024-06-06|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (86, '2024-06-06', 'Dr Rozenman', 228.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-07-06|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-07-06', 'Dr Towers', 45.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-06-18|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-06-18', 'Pet Kingdom', 72.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-06-20|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-06-20', 'Canine Learning Centers', 27.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-06-21|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-06-21', 'Pet Kingdom', 16.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-19|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-19', 'TagWorks', 22.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 92|2024-06-17|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (92, '2024-06-17', 'Pawerica Pet Store', 9.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 92|2024-06-17|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (92, '2024-06-17', 'Unleashed by Petco', 15.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 98|2024-07-17|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (98, '2024-07-17', 'Dr Hudson', 109.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 99|2024-07-24|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (99, '2024-07-24', 'Pet Kingdom', 13.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 100|2024-07-18|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (100, '2024-07-18', 'Pet Group Inc', 5.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 101|2024-07-18|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (101, '2024-07-18', 'Dr Arnold', 268.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 101|2024-07-21|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (101, '2024-07-21', 'Dr Jones', 296.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 103|2024-08-04|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (103, '2024-08-04', 'Decker''s Dog and Cat', 40.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 103|2024-08-04|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (103, '2024-08-04', 'Dr Towers', 140.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 103|2024-08-15|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (103, '2024-08-15', 'Dr Towers', 140.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-07|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-07', 'Dr Arnold', 149.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-08|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-08', 'Dr Hudson', 168.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-28|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-28', 'Dr Smith', 44.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-27|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-27', 'Arrieros Pet Shop', 9.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-01|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-01', 'Dr Arnold', 277.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-16|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-16', 'Dr Arnold', 176.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-23|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-23', 'Dr Arnold', 181.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-03|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-03', 'Dr Hudson', 85.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-05|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-05', 'Dr Jones', 167.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-08|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-08', 'Dr Smith', 84.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-11-09|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-11-09', 'Pawerica Pet Store', 20.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-30|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-30', 'Pawerica Pet Store', 24.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-27|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-27', 'Unleashed by Petco', 11.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 108|2024-08-03|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (108, '2024-08-03', 'Dr Smith', 148.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 111|2024-08-26|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (111, '2024-08-26', 'Dr Arnold', 89.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 111|2024-08-16|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (111, '2024-08-16', 'Dr Brown', 213.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 111|2024-08-21|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (111, '2024-08-21', 'Dr Wilson', 231.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 111|2024-08-16|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (111, '2024-08-16', 'Kahoots Pet', 2.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 112|2024-08-12|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (112, '2024-08-12', 'Decker''s Dog and Cat', 10.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 112|2024-08-12|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (112, '2024-08-12', 'Kahoots Pet', 10.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-16|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-16', 'Dr Wilson', 149.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-17|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-17', 'Petco', 23.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-09-02|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-09-02', 'Petco', 11.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-24|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-24', 'Unleashed by Petco', 6.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 120|2024-08-21|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (120, '2024-08-21', 'Canine Learning Centers', 18.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-18|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-18', 'Dr Arnold', 241.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-11|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-11', 'Dr Towers', 11.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-18|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-18', 'Pet Group Inc', 14.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 123|2024-08-30|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (123, '2024-08-30', 'Dr Jones', 23.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-11-09|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-11-09', 'Decker''s Dog and Cat', 18.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-02|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-02', 'TagWorks', 31.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-11|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-11', 'TagWorks', 15.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-21|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-21', 'Dr Rozenman', 245.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-17|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-17', 'Dr Smith', 89.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-30|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-30', 'Dr Wilson', 151.87, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-21|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-21', 'Pawerica Pet Store', 19.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-30|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-30', 'Pet Group Inc', 44.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-27|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-27', 'Pet Kingdom', 1.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-19|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-19', 'Petco', 6.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 130|2024-10-15|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (130, '2024-10-15', 'Dr Rozenman', 16.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-11-02|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-11-02', 'Dr Brown', 12.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-12|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-12', 'Dr Wilson', 297.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-12|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-12', 'Pawerica Pet Store', 49.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-11-02|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-11-02', 'Petco', 46.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-07|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-07', 'Canine Learning Centers', 58.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-07|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-07', 'Dr Wilson', 281.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-19|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-19', 'Canine Learning Centers', 66.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-15|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-15', 'Pawerica Pet Store', 4.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-24|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-24', 'Petco', 6.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 138|2024-10-23|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (138, '2024-10-23', 'Decker''s Dog and Cat', 29.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 139|2024-10-27|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (139, '2024-10-27', 'Dr Wilson', 168.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 139|2024-10-28|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (139, '2024-10-28', 'Pawerica Pet Store', 34.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-27|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-27', 'Dr Brown', 65.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-24|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-24', 'Dr Hudson', 267.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-13|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-13', 'Dr Jones', 162.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-02|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-02', 'Dr Jones', 294.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-09|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-09', 'Dr Jones', 223.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-01|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-01', 'Pet Group Inc', 34.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-17|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-17', 'Pet Group Inc', 29.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-02|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-02', 'Petco', 67.31, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-12-06|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-12-06', 'Petco', 10.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 142|2024-11-07|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (142, '2024-11-07', 'Canine Learning Centers', 18.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 145|2024-11-14|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (145, '2024-11-14', 'Canine Learning Centers', 4.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 146|2024-11-21|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (146, '2024-11-21', 'Pet Kingdom', 7.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-11|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-11', 'Dr Hudson', 97.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-01|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-01', 'Petco', 21.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-13|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-13', 'TagWorks', 21.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-14|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-14', 'Dr Hudson', 73.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-07|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-07', 'Dr Jones', 55.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-11-25|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-11-25', 'Pawerica Pet Store', 21.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-28|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-28', 'Pawerica Pet Store', 7.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-02|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-02', 'Pet Kingdom', 24.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-01|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-01', 'Petco', 14.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-06|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-06', 'Unleashed by Petco', 41.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-14|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-14', 'Dr Hudson', 106.06, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2025-01-01|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2025-01-01', 'Dr Smith', 55.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-14|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-14', 'Kahoots Pet', 13.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-14|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-14', 'TagWorks', 3.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-20|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-20', 'TagWorks', 0.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-19|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-19', 'Kahoots Pet', 16.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-22|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-22', 'Pet Group Inc', 9.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-11|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-11', 'TagWorks', 12.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 153|2024-12-21|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (153, '2024-12-21', 'Pet Kingdom', 67.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 153|2024-12-14|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (153, '2024-12-14', 'Unleashed by Petco', 46.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-15|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-15', 'Decker''s Dog and Cat', 18.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2024-12-19|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2024-12-19', 'Dr Brown', 22.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 155|2024-12-30|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (155, '2024-12-30', 'Arrieros Pet Shop', 22.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 155|2024-12-30|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (155, '2024-12-30', 'Kahoots Pet', 7.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 157|2024-12-19|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (157, '2024-12-19', 'Pet Kingdom', 20.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 158|2024-12-30|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (158, '2024-12-30', 'Dr Towers', 268.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-30|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-30', 'Decker''s Dog and Cat', 72.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-19|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-19', 'Dr Brown', 216.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-27|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-27', 'Dr Smith', 100.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-25|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-25', 'Petco', 57.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-02-03|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-02-03', 'TagWorks', 9.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 161|2025-01-10|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (161, '2025-01-10', 'Dr Jones', 224.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 161|2025-01-08|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (161, '2025-01-08', 'Pawerica Pet Store', 68.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 161|2025-01-12|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (161, '2025-01-12', 'Pet Group Inc', 16.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-30|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-30', 'Dr Towers', 194.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-08|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-08', 'Pet Group Inc', 2.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-22|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-22', 'Petco', 22.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-02-12|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-02-12', 'TagWorks', 20.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-02-02|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-02-02', 'Unleashed by Petco', 49.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-12|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-12', 'Dr Rozenman', 0.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-19|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-19', 'Dr Rozenman', 154.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-14|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-14', 'TagWorks', 49.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-13|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-13', 'Dr Hudson', 255.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-21|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-21', 'Kahoots Pet', 7.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 165|2025-01-10|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (165, '2025-01-10', 'Dr Towers', 228, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-18|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-18', 'Canine Learning Centers', 4.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-29|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-29', 'Decker''s Dog and Cat', 8.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-23|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-23', 'Dr Rozenman', 268.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-27|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-27', 'Dr Towers', 260.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-22|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-22', 'Dr Wilson', 48.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-27|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-27', 'Petco', 3.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 173|2025-01-29|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (173, '2025-01-29', 'Dr Brown', 110.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-20|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-20', 'Arrieros Pet Shop', 73.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-15|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-15', 'Canine Learning Centers', 20.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-13|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-13', 'Kahoots Pet', 16.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-18|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-18', 'Kahoots Pet', 11.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-19|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-19', 'Kahoots Pet', 9.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-05|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-05', 'Pet Kingdom', 66.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-12|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-12', 'Pet Kingdom', 20.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-12|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-12', 'Unleashed by Petco', 39.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-19|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-19', 'Unleashed by Petco', 17.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 175|2025-02-03|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (175, '2025-02-03', 'Pawerica Pet Store', 38.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 176|2025-02-04|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (176, '2025-02-04', 'Kahoots Pet', 35.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 180|2025-02-06|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (180, '2025-02-06', 'Kahoots Pet', 22.02, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 180|2025-02-06|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (180, '2025-02-06', 'TagWorks', 24.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-27|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-27', 'Arrieros Pet Shop', 20.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-19|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-19', 'Dr Brown', 178, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-26|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-26', 'Dr Jones', 60.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-21|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-21', 'Dr Smith', 18.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-17|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-17', 'Kahoots Pet', 1.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-28|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-28', 'Pawerica Pet Store', 29.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-03-01|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-03-01', 'TagWorks', 59.08, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-18|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-18', 'Unleashed by Petco', 53.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-25|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-25', 'Petco', 24.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-23|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-23', 'Pawerica Pet Store', 60.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-26|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-26', 'Pet Kingdom', 17.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 190|2025-03-01|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (190, '2025-03-01', 'Dr Rozenman', 149.67, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Treats and Toys' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 6|2023-12-31|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (6, '2023-12-31', 'Dr Arnold', 288.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 9|2023-11-06|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (9, '2023-11-06', 'TagWorks', 5.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 14|2023-11-22|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (14, '2023-11-22', 'Dr Smith', 194.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2023-12-25|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2023-12-25', 'Arrieros Pet Shop', 7.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2023-12-21|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2023-12-21', 'Pet Group Inc', 20.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2023-12-25|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2023-12-25', 'Pet Group Inc', 50.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 23|2024-01-21|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (23, '2024-01-21', 'Unleashed by Petco', 48.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 25|2024-02-10|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (25, '2024-02-10', 'Pet Group Inc', 26.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 25|2024-01-28|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (25, '2024-01-28', 'TagWorks', 17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 37|2024-01-18|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (37, '2024-01-18', 'Dr Jones', 33.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 39|2024-01-21|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (39, '2024-01-21', 'TagWorks', 4.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 40|2024-01-23|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (40, '2024-01-23', 'Pet Kingdom', 27.32, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 41|2024-02-21|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (41, '2024-02-21', 'TagWorks', 15.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 42|2024-01-30|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (42, '2024-01-30', 'Canine Learning Centers', 19.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 44|2024-02-07|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (44, '2024-02-07', 'Dr Brown', 252.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 44|2024-02-06|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (44, '2024-02-06', 'Dr Towers', 219.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 44|2024-02-06|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (44, '2024-02-06', 'Dr Wilson', 217.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 44|2024-02-07|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (44, '2024-02-07', 'Unleashed by Petco', 3.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 45|2024-02-09|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (45, '2024-02-09', 'Decker''s Dog and Cat', 48.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 46|2024-02-20|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (46, '2024-02-20', 'Decker''s Dog and Cat', 2.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 46|2024-02-20|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (46, '2024-02-20', 'Pet Group Inc', 25.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 48|2024-03-10|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (48, '2024-03-10', 'Pet Kingdom', 72.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 48|2024-03-10|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (48, '2024-03-10', 'Petco', 47.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 49|2024-02-28|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (49, '2024-02-28', 'TagWorks', 70.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 51|2024-03-12|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (51, '2024-03-12', 'Arrieros Pet Shop', 55.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 52|2024-02-25|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (52, '2024-02-25', 'Dr Arnold', 41.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 54|2024-03-02|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (54, '2024-03-02', 'Dr Arnold', 0.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 55|2024-02-27|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (55, '2024-02-27', 'Dr Rozenman', 292.92, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 57|2024-03-01|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (57, '2024-03-01', 'Arrieros Pet Shop', 3.34, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-03-07|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-03-07', 'Dr Towers', 279.49, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 58|2024-03-07|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (58, '2024-03-07', 'Pawerica Pet Store', 39.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 59|2024-05-13|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (59, '2024-05-13', 'Dr Rozenman', 62.82, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 63|2024-04-04|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (63, '2024-04-04', 'Arrieros Pet Shop', 9.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 63|2024-04-04|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (63, '2024-04-04', 'Unleashed by Petco', 1.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 64|2024-04-04|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (64, '2024-04-04', 'Dr Brown', 20.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 65|2024-04-08|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (65, '2024-04-08', 'Dr Brown', 1.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 65|2024-04-08|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (65, '2024-04-08', 'Pawerica Pet Store', 7.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 67|2024-05-03|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (67, '2024-05-03', 'Dr Arnold', 269.05, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 67|2024-05-03|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (67, '2024-05-03', 'Petco', 8.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-14|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-14', 'Dr Smith', 12.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-23|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-23', 'Pawerica Pet Store', 67.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-06-09|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-06-09', 'Petco', 60.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-23|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-23', 'TagWorks', 17.12, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 72|2024-05-14|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (72, '2024-05-14', 'Unleashed by Petco', 11.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 75|2024-05-17|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (75, '2024-05-17', 'Kahoots Pet', 61.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 76|2024-05-10|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (76, '2024-05-10', 'Dr Brown', 160.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 77|2024-05-14|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (77, '2024-05-14', 'Dr Smith', 5.85, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 77|2024-05-14|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (77, '2024-05-14', 'Dr Towers', 103.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 77|2024-05-27|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (77, '2024-05-27', 'TagWorks', 67.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-02|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-02', 'Arrieros Pet Shop', 74.09, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-05-25|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-05-25', 'Canine Learning Centers', 9.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 80|2024-06-13|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (80, '2024-06-13', 'Dr Wilson', 186.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-07-17|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-07-17', 'Arrieros Pet Shop', 9.97, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-10|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-10', 'Canine Learning Centers', 11.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 81|2024-06-11|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (81, '2024-06-11', 'Pawerica Pet Store', 3.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-07-01|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-07-01', 'Dr Smith', 184.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 88|2024-07-16|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (88, '2024-07-16', 'Pet Group Inc', 19.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-06-30|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-06-30', 'Dr Hudson', 55.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 90|2024-07-08|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (90, '2024-07-08', 'Dr Towers', 78.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-16|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-16', 'Dr Rozenman', 171.94, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 91|2024-06-19|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (91, '2024-06-19', 'Dr Wilson', 299.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 92|2024-06-25|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (92, '2024-06-25', 'Arrieros Pet Shop', 11.86, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 92|2024-06-25|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (92, '2024-06-25', 'Pawerica Pet Store', 6.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 93|2024-06-30|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (93, '2024-06-30', 'Canine Learning Centers', 15.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 93|2024-06-30|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (93, '2024-06-30', 'Dr Arnold', 89.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 93|2024-06-24|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (93, '2024-06-24', 'Dr Hudson', 128.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-20|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-20', 'Arrieros Pet Shop', 6.40, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-07-20|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-07-20', 'Decker''s Dog and Cat', 49.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-10|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-10', 'Dr Smith', 45.45, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-06|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-06', 'Petco', 33.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 95|2024-08-06|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (95, '2024-08-06', 'Unleashed by Petco', 24.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 99|2024-07-24|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (99, '2024-07-24', 'TagWorks', 9.10, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 100|2024-07-18|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (100, '2024-07-18', 'Kahoots Pet', 7.76, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 101|2024-07-18|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (101, '2024-07-18', 'Pet Kingdom', 4.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 103|2024-08-15|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (103, '2024-08-15', 'Dr Hudson', 91.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 103|2024-08-15|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (103, '2024-08-15', 'Dr Jones', 109.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-01|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-01', 'Dr Arnold', 104.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-07|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-07', 'Dr Brown', 42.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-07|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-07', 'Dr Rozenman', 164.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-08-01|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-08-01', 'Kahoots Pet', 3.83, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 104|2024-09-13|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (104, '2024-09-13', 'TagWorks', 67.88, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-27|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-27', 'Arrieros Pet Shop', 19.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2025-01-09|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2025-01-09', 'Arrieros Pet Shop', 33.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2025-01-09|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2025-01-09', 'Canine Learning Centers', 5.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-25|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-25', 'Dr Arnold', 182.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-10-04|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-10-04', 'Dr Arnold', 246.89, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-23|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-23', 'Dr Jones', 8.18, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-09-19|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-09-19', 'Dr Smith', 265.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-01|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-01', 'Dr Smith', 60.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-23|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-23', 'Dr Towers', 77.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-05|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-05', 'Dr Wilson', 72.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-08-31|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-08-31', 'Kahoots Pet', 22.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-12-05|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-12-05', 'Pet Kingdom', 29.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 106|2024-09-05|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (106, '2024-09-05', 'TagWorks', 0.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 110|2024-08-04|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (110, '2024-08-04', 'Dr Jones', 131.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 111|2024-08-21|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (111, '2024-08-21', 'Dr Towers', 216.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 111|2024-08-26|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (111, '2024-08-26', 'Dr Wilson', 294.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 111|2024-08-26|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (111, '2024-08-26', 'Kahoots Pet', 11.43, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 111|2024-08-21|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (111, '2024-08-21', 'TagWorks', 23.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 112|2024-08-14|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (112, '2024-08-14', 'Dr Arnold', 170.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-16|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-16', 'Dr Jones', 97.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-19|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-19', 'Dr Jones', 250.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-23|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-23', 'Dr Smith', 214.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-20|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-20', 'Pet Group Inc', 66.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-14|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-14', 'Petco', 23.53, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-22|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-22', 'Petco', 34.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-09-12|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-09-12', 'Petco', 6.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 113|2024-08-22|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (113, '2024-08-22', 'TagWorks', 21.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 115|2024-09-02|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (115, '2024-09-02', 'Arrieros Pet Shop', 16.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-16|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-16', 'Dr Jones', 193.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 116|2024-08-23|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (116, '2024-08-23', 'Unleashed by Petco', 1.25, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 120|2024-08-21|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (120, '2024-08-21', 'Dr Hudson', 250.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-11|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-11', 'Arrieros Pet Shop', 69.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-11|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-11', 'Pawerica Pet Store', 8.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-18|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-18', 'Pawerica Pet Store', 20.90, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 122|2024-09-05|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (122, '2024-09-05', 'TagWorks', 0.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-04|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-04', 'Arrieros Pet Shop', 17.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-26|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-26', 'Canine Learning Centers', 7.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-04|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-04', 'Dr Arnold', 271.75, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-11-01|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-11-01', 'Dr Towers', 200.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-11-01|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-11-01', 'Petco', 23.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 124|2024-10-02|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (124, '2024-10-02', 'Unleashed by Petco', 7.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-26|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-26', 'Dr Arnold', 112.59, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-02|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-02', 'Dr Brown', 153.58, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-12-08|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-12-08', 'Dr Brown', 61.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-19|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-19', 'Dr Hudson', 28.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-09|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-09', 'Dr Hudson', 215.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-25|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-25', 'Dr Jones', 254.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-02|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-02', 'Dr Rozenman', 243.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-26|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-26', 'Dr Rozenman', 5.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-02|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-02', 'Dr Smith', 44.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-27|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-27', 'Dr Towers', 166.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-13|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-13', 'Dr Towers', 219.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-09-10|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-09-10', 'Pet Kingdom', 9.14, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-10-07|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-10-07', 'Petco', 0.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-11-10|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-11-10', 'Petco', 23.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 126|2024-12-04|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (126, '2024-12-04', 'Petco', 9.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 128|2024-09-23|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (128, '2024-09-23', 'TagWorks', 19.26, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 130|2024-10-02|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (130, '2024-10-02', 'Canine Learning Centers', 16.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-11-02|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-11-02', 'Arrieros Pet Shop', 45.74, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-09|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-09', 'Dr Rozenman', 252.44, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 131|2024-10-12|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (131, '2024-10-12', 'Petco', 19.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-07|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-07', 'Dr Brown', 119.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 132|2024-10-28|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (132, '2024-10-28', 'Pet Kingdom', 16.36, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-24|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-24', 'Arrieros Pet Shop', 23.20, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 134|2024-10-24|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (134, '2024-10-24', 'Decker''s Dog and Cat', 2.61, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 138|2024-10-23|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (138, '2024-10-23', 'Arrieros Pet Shop', 4.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 138|2024-10-23|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (138, '2024-10-23', 'Dr Brown', 293.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 139|2024-10-27|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (139, '2024-10-27', 'Dr Arnold', 216.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2024-11-25|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2024-11-25', 'Canine Learning Centers', 1.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 140|2025-01-15|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (140, '2025-01-15', 'Dr Arnold', 131.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 141|2024-11-05|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (141, '2024-11-05', 'Dr Brown', 133.39, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 143|2024-11-07|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (143, '2024-11-07', 'Dr Arnold', 197.91, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 145|2024-11-14|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (145, '2024-11-14', 'Dr Jones', 257.01, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-01|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-01', 'Dr Rozenman', 177.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-11-18|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-11-18', 'Dr Smith', 269.24, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-11-18|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-11-18', 'Dr Wilson', 141.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-11-18|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-11-18', 'Pawerica Pet Store', 6.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 147|2024-12-01|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (147, '2024-12-01', 'TagWorks', 22.98, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-06|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-06', 'Arrieros Pet Shop', 33.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-05|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-05', 'Dr Jones', 264.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-11-25|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-11-25', 'Dr Rozenman', 282.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-26|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-26', 'Pet Kingdom', 11.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2025-01-16|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2025-01-16', 'Pet Kingdom', 22.27, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 148|2024-12-06|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (148, '2024-12-06', 'TagWorks', 42.28, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-25|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-25', 'Dr Hudson', 223.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-09|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-09', 'Dr Smith', 86.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 150|2024-12-14|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (150, '2024-12-14', 'Pet Kingdom', 4.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-19|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-19', 'Dr Arnold', 192.11, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-19|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-19', 'Dr Brown', 63.66, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-21|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-21', 'Dr Wilson', 109.16, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 151|2024-12-22|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (151, '2024-12-22', 'Pet Kingdom', 11.37, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 152|2024-12-13|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (152, '2024-12-13', 'Kahoots Pet', 20.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 153|2024-12-14|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (153, '2024-12-14', 'Canine Learning Centers', 64.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 153|2024-12-21|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (153, '2024-12-21', 'Kahoots Pet', 32.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 154|2025-01-03|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (154, '2025-01-03', 'Petco', 3.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 155|2024-12-22|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (155, '2024-12-22', 'Canine Learning Centers', 55.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 155|2024-12-22|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (155, '2024-12-22', 'Petco', 13.60, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 156|2024-12-18|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (156, '2024-12-18', 'Decker''s Dog and Cat', 30.69, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 157|2024-12-19|Dr Smith
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (157, '2024-12-19', 'Dr Smith', 47.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 157|2024-12-20|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (157, '2024-12-20', 'Pet Group Inc', 12.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-11|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-11', 'Dr Brown', 75.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-27|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-27', 'Dr Jones', 88.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-02|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-02', 'Kahoots Pet', 4.33, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-19|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-19', 'Pawerica Pet Store', 17.54, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-01-23|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-01-23', 'Pet Group Inc', 63.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 159|2025-02-03|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (159, '2025-02-03', 'Pet Group Inc', 68.52, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 160|2025-01-03|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (160, '2025-01-03', 'Dr Brown', 238.51, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 160|2025-01-03|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (160, '2025-01-03', 'Dr Wilson', 39.22, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 161|2025-01-05|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (161, '2025-01-05', 'Dr Arnold', 122.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 161|2025-01-10|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (161, '2025-01-10', 'Kahoots Pet', 0.30, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-22|Canine Learning Centers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-22', 'Canine Learning Centers', 63.81, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-08|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-08', 'Dr Hudson', 187.95, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-14|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-14', 'Dr Towers', 295.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-20|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-20', 'Dr Wilson', 72.21, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-07|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-07', 'Kahoots Pet', 50.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-24|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-24', 'Kahoots Pet', 12.96, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-02-08|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-02-08', 'Pet Kingdom', 4.57, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 162|2025-01-16|Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (162, '2025-01-16', 'Petco', 16.13, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-12|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-12', 'Kahoots Pet', 69.38, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-16|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-16', 'Pawerica Pet Store', 9.46, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 163|2025-01-19|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (163, '2025-01-19', 'Unleashed by Petco', 62.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-11|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-11', 'Kahoots Pet', 9.65, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 164|2025-01-21|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (164, '2025-01-21', 'Pawerica Pet Store', 22.15, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-22|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-22', 'Arrieros Pet Shop', 8.77, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-22|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-22', 'Dr Towers', 67.84, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 167|2025-01-24|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (167, '2025-01-24', 'Pet Kingdom', 59.55, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 169|2025-01-17|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (169, '2025-01-17', 'Dr Hudson', 1.71, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-22|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-22', 'Dr Brown', 94.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 170|2025-01-22|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (170, '2025-01-22', 'TagWorks', 24.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 171|2025-01-20|Arrieros Pet Shop
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (171, '2025-01-20', 'Arrieros Pet Shop', 3.35, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 171|2025-01-20|Dr Jones
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (171, '2025-01-20', 'Dr Jones', 266.80, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-20|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-20', 'Dr Arnold', 144.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-03|Dr Rozenman
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-03', 'Dr Rozenman', 45.47, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-19|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-19', 'Dr Towers', 51.72, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-19|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-19', 'TagWorks', 19.29, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 174|2025-02-20|Unleashed by Petco
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (174, '2025-02-20', 'Unleashed by Petco', 12.73, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 177|2025-02-07|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (177, '2025-02-07', 'Dr Hudson', 42.78, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 177|2025-02-04|Dr Wilson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (177, '2025-02-04', 'Dr Wilson', 5.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-12|Decker's Dog and Cat
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-12', 'Decker''s Dog and Cat', 65.70, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 182|2025-02-14|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (182, '2025-02-14', 'Dr Brown', 30.23, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-16|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-16', 'Dr Arnold', 93.04, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-16|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-16', 'Dr Brown', 242.62, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-26|Dr Brown
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-26', 'Dr Brown', 36.93, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-14|Dr Towers
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-14', 'Dr Towers', 174.68, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-21|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-21', 'Kahoots Pet', 11.03, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 183|2025-02-23|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (183, '2025-02-23', 'TagWorks', 33.17, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 184|2025-02-22|Pawerica Pet Store
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (184, '2025-02-22', 'Pawerica Pet Store', 21.79, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 185|2025-02-19|Kahoots Pet
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (185, '2025-02-19', 'Kahoots Pet', 41.99, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 185|2025-02-19|TagWorks
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (185, '2025-02-19', 'TagWorks', 25.56, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 187|2025-02-18|Dr Arnold
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (187, '2025-02-18', 'Dr Arnold', 225.42, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 188|2025-02-25|Pet Kingdom
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (188, '2025-02-25', 'Pet Kingdom', 51.48, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 190|2025-02-27|Dr Hudson
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (190, '2025-02-27', 'Dr Hudson', 258.07, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));
-- Source TSV Key (Original DogID|Date|Vendor): 190|2025-02-26|Pet Group Inc
INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (190, '2025-02-26', 'Pet Group Inc', 74.63, (SELECT categoryID FROM expensecategory WHERE categoryName = 'Veterinarian fees' LIMIT 1));