-- 1. film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.
SELECT title, replacement_cost, length FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC, length ASC
LIMIT 4;

-- 2.film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
SELECT rating, COUNT(*) FROM film
GROUP BY rating
ORDER BY COUNT(*) DESC
LIMIT 1;

-- 3.cutomer tablosunda en çok alışveriş yapan müşterinin adı nedir?
SELECT first_name, last_name, SUM(amount) FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY first_name, last_name
ORDER BY SUM(amount) DESC
LIMIT 1;

-- Eleanor Hunt en çok alışveriş yapan müşteridir.


-- 4.category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
SELECT category.name, COUNT(*) FROM category
INNER JOIN film_category ON film_category.category_id = category.category_id
GROUP BY film_category.category_id, category.name;


-- 5.film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE title ILIKE '%e%e%e%e%';
