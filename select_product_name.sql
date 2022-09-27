-- По умолчанию любая выборка или поиск в MySQL идут без учёта регистра
select c.name Имя_покупателя, o.product_name Наименование_товара
    from customers c
    left join orders o ON c.id = o.customer_id
    where c.name = 'алексей';

-- Для регистрозависимого поиска и выборки нужно воспользоваться binary (... where binary c.name = 'аЛекСей')