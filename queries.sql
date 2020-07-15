create database netland;

-- 1. Welke series hebben een award hebben gewonnen?
SELECT id, title, has_won_awards FROM series;
-- 2. Welke series hebben een cijfer boven de 2.5?
select id, title, rating from series where rating < 2.5;
-- 3. Welke series zijn in Nederland gemaakt én zijn Nederlands gesproken?
select id, title, language from series where language = 'NL';
-- 4. Welke series hebben minder dan 5 seizoenen?
select id, title, seasons from series where seasons > 5;
-- 5. Wat is het hoogste cijfer dat een serie heeft?
select id, title, max(rating) from series;
-- 6. Welke series hebben minder dan 3 seizoenen of meer dan 20?
select  id, title, seasons from series where seasons <3 && seasons >20;
-- 7. Welke series hebben de lettercombinatie 'Th' in hun title?
select  id, title from series where title like '%th%';
-- 8. Welke series **niet** 3 seizoenen hebben?
select  id, title, seasons from series where seasons != 3;