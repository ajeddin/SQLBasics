select * from invoice
where billing_country = 'USA';

select max(total) from invoice;

select min(total) from invoice;

select * from invoice
where total >5;

select count(*) from invoice
where total <5;

select * from invoice
where billing_state in('CA','TX','AZ');

SELECT AVG(total) FROM invoice;


SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;