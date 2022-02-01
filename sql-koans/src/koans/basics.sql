-- Meditate on upper-case queries
SELECT 1

-- Meditate on lower-case queries
select 1

-- Meditate on selecting all columns from a table
select * from book

-- Meditate on selecting one column (title) from a table
select title from book

-- Meditate on selecting some columns (title, available) from a table
select title, available from book

-- Meditate on adding a new book
insert into book(title, genre, year_published, available)
values('A Christmas Carol', 'Novel', 1843, 1)

-- Meditate on adding two new books
insert into book(title, genre, year_published, available)
values('David Copperfield', 'Novel', 1849, 1)
,('A Tale of Two Cities', 'Novel', 1859, 2)
