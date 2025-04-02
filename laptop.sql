use loptops;
select*from laptop_data;
select count(id) from laptop_data;
select id,price,company from laptop_data where price<15000;
show tables;
describe laptop_data;
select Company,Ram from laptop_data where Ram="4GB";
