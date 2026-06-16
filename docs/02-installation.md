# Installing Oracle Database Express Edition (XE)

Oracle Database Express Edition (XE) is a free version of Oracle Database for beginners and learning purposes.

---

## Step 1: Download Oracle XE

Visit the official Oracle download page.

Choose the version for your operating system:

* Windows
* Linux

---

## Step 2: Install Oracle XE

Run the installer and follow the installation steps.

During installation:

* Set a database password
* Remember the username:

  ```text id="c26u87"
  system
  ```

---

## Step 3: Install SQL Developer

SQL Developer is a GUI tool used to write SQL queries.

Download and install Oracle SQL Developer.

---

## Step 4: Connect to Database

Open SQL Developer.

Use:

```text id="7q6b0s"
Username: system
Password: your_password
```

---

## Step 5: Test Connection

Run:

```sql id="o1rrtt"
SELECT 'Oracle Connected' FROM dual;
```

If successful, Oracle is working correctly.
