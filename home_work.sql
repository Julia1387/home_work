-- 1 уровень сложности: 1. Приведите десять типовых бизнес-процессов для предметной области ВИДЕО-ХОСТИНГ (Youtube), а также их соответствие по CRUD.--
--Задача 1--

-- 1. Загрузка видео на платформу - Create
-- 2. Просмотр видео - Read
-- 3. Редактирование видео - Update
-- 4. Комментирование видео - Create
-- 5. Редактирование комментариев - Update
-- 6. Монетизация контента - Update
-- 7. Удаление видео - Delete
-- 8. Скачивание видео - Create
-- 9. Оптимизация видео-контента - Update
-- 10. Статистика просмотров и аналитика - Read

--Задача 2--
--Вывести название и стоимость товаров от 20 до 150 EUR.--

SELECT
	ProductName,
	Price
FROM Products
WHERE
Price >= 50
	AND
	Price <= 150;

  --Задача 3--
  --Вывести телефоны поставщиков из Japan и Spain.--

SELECT phone numbers
FROM Customers
WHERE
	Country = 'Japan'
    AND
    Country = 'Spain';

    --Задача 4--
    --Вывести название и стоимость товаров от всех поставщиков, кроме поставщика 1.--

SELECT ProductName, Price
FROM Products
WHERE 
    NOT CategoryID = 1;

--Задача 5--
--Вывести контактные имена клиентов, кроме тех, что из Germany и Brazil.--

SELECT CustomerName
FROM Customers
WHERE 
	NOT Country = 'Germany'
    AND
	NOT Country = 'Brazil';



