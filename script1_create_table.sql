CREATE TABLE IF NOT EXISTS netology.persons (
    name VARCHAR(255) NOT NULL,
    surname VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    phone_number VARCHAR(11) NULL,
    city_of_living VARCHAR(255) NULL,
    PRIMARY KEY (name , surname , age)
);

insert into netology.persons values ('Иван', 'Петров', 35, 79164447799, 'Moscow'),
                                    ('Светлана', 'Иванова', 27, 79265552980, 'Moscow'),
                                    ('Сергей', 'Титов', 40, 79178881122, 'Spb'),
                                    ('Владимир', 'Савин', 32, 79031250404, 'Sochi'),
                                    ('Александр', 'Вершов', 29, 79164446619, 'Moscow');