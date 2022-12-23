--film tablosunda film uzunluğu length sütununda gösterilmektedir.
--Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*)
FROM film
WHERE length >
(
SELECT avg(length)
FROM film
);

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

select adet from
(select rental_rate,count(*) as adet from film
group by rental_rate
order by rental_rate desc
limit 1) as Tablo;

--film tablosunda en düşük rental_rate ve en düşük replacement_cost
--değerlerine sahip filmleri sıralayınız.

select * from film
where rental_rate=
(
SELECT rental_rate FROM film
ORDER BY rental_rate ASC
LIMIT 1
)
AND replacement_cost =
(
SELECT replacement_cost FROM film
ORDER BY replacement_cost ASC
LIMIT 1
)

