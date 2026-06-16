# Selecting Data in Oracle

The `SELECT` statement is used to retrieve data from a table.

---

## Basic Syntax

```sql id="hynj3s"
SELECT column_name
FROM table_name;
```

---

## Select All Columns

```sql id="3n5g7x"
SELECT * FROM students;
```

`*` means all columns.

---

## Select Specific Columns

```sql id="tcf8s4"
SELECT id, name
FROM students;
```

This query displays only:

* `id`
* `name`

---

## Using WHERE Clause

The `WHERE` clause is used to filter records.

```sql id="5d7mfy"
SELECT *
FROM students
WHERE age > 20;
```

This displays students whose age is greater than 20.

---

## Using ORDER BY

`ORDER BY` is used to sort data.

```sql id="d2u2g7"
SELECT *
FROM students
ORDER BY age;
```

This sorts students by age in ascending order.

---

## Descending Order

```sql id="7u9x7u"
SELECT *
FROM students
ORDER BY age DESC;
```

This sorts students from highest age to lowest.

---

## Practice Exercises

### Exercise 1

Display all records from the students table.

### Exercise 2

Display only student names.

### Exercise 3

Display students whose age is greater than 21.

### Exercise 4

Sort students by age in descending order.
