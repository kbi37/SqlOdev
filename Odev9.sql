--1)city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT city.city_id,city.city,country.country_id,country.country FROM city
INNER JOIN country ON city.country_id=country.country_id;


--2)customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
--INNER JOIN sorgusunu yazınız.

SELECT payment.customer_id,payment.payment_id,customer.first_name,customer.last_name FROM payment
INNER JOIN customer ON payment.customer_id=customer.customer_id;


--3)customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
--INNER JOIN sorgusunu yazınız.

SELECT customer.customer_id,customer.first_name,customer.last_name,rental.rental_id FROM customer
INNER JOIN rental ON customer.customer_id=rental.customer_id;
