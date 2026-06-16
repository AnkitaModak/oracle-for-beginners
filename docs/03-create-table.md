# Creating Tables in Oracle

The `CREATE TABLE` statement is used to create a new table in Oracle Database.

---

## Syntax

```sql id="8glz5r"
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype
);
```

---

## Example

```sql id="fg4r7r"
CREATE TABLE students (
    id NUMBER PRIMARY KEY,
    name VARCHAR2(100),
    age NUMBER
);
```

---

## Explanation

* `id` → Stores student ID
* `name` → Stores student name
* `age` → Stores student age

---

## Verify Table

```sql id="1jlwmj"
DESC students;
```

This command shows the table structure.
