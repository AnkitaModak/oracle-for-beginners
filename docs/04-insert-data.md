# Inserting Data in Oracle

The `INSERT INTO` statement is used to add data into a table.

---

## Syntax

```sql id="kibwwc"
INSERT INTO table_name
VALUES (...);
```

---

## Example

```sql id="u8z7s1"
INSERT INTO students
VALUES (1, 'John', 20);
```

---

## View Data

```sql id="4pk8qd"
SELECT * FROM students;
```

---

## Insert Multiple Rows

```sql id="ks9j35"
INSERT INTO students VALUES (2, 'Alice', 22);

INSERT INTO students VALUES (3, 'Bob', 21);
```
