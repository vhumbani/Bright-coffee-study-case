Select *
FROM CASE_STUDY.COFFEE_SHOP.COFFEE_SHOP;
----------------------------------------
Select distinct product_category
FROM CASE_STUDY.COFFEE_SHOP.COFFEE_SHOPE;
----------------------------------------
Select Distinct product_type
FROM CASE_STUDY.COFFEE_SHOP.COFFEE_SHOP;
---------------------
--Date shop opened
Select Min(transaction_date)AS date_shop_opened
FROM CASE_STUDY.COFFEE_SHOP.COFFEE_SHOP;
-----------------------------------------
--Last date of the shop operating
Select Max(transaction_date)AS Last_date_shop_operated
FROM CASE_STUDY.COFFEE_SHOP.COFFEE_SHOP;
----------
--Time shop opens
Select Min(transaction_time)Time_shop_opens
FROM CASE_STUDY.COFFEE_SHOP.COFFEE_SHOP;
-------------------------------------
--Time shop closes
Select Max(transaction_time)As time_shop_closes
FROM CASE_STUDY.COFFEE_SHOP.COFFEE_SHOP;
----------------------------------
--
Select transaction_date,
    DayNAME(transaction_date)As day_name, 
    Case
    WHEN day_name IN ('Sun','Sat') THEN 'Weekend'
    Else 'Weekday'
    End As Classification,
    MonthName(transaction_date)As day_month,
    Hour(transaction_time)As Hour_of_day
FROM CASE_STUDY.COFFEE_SHOP.COFFEE_SHOP;


