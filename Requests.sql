select * from public.otusqa;
select CustomerName from public.otusqa; --Выведите значение колонки CustomerName
select * from public.otusqa where country = 'Mexico'; --Выведите все записи, где Country имеет значение Mexico
select distinct city from public.otusqa;--Выведите все уникальные значения колонки City
select * from public.otusqa where city  != 'Berlin';--Выведите все записи, где City не равен Berlin
select * from public.otusqa where country = 'Mexico' and postalcode = '05021';--Выберите все записи, где Country равна Mexico и Postal Code 05021
select * from public.otusqa where country = 'UK' or country = 'Sweden';--Выберете все записи у которых Country равна UK или Sweden