-- 1.1.1 Сделать запрос, в котором мы выберем все данные о городе – регион, страна.

SELECT 
    *
FROM
    _cities
WHERE
    title_ru LIKE 'Волгоград'
