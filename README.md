# JDBC Java Raw Employee Payroll Project

A Java-based Employee Payroll Management System developed using **Core Java**, **JDBC**, and **PostgreSQL**. This project demonstrates database connectivity, employee management, CRUD operations, user authentication, and password hashing without using any framework.

---

# 📌 Project Structure

```
employee_payroll_app
│
├── .idea
│   ├── libraries
│   │   └── postgresql_42_7_11.xml
│   ├── misc.xml
│   ├── modules.xml
│   └── .gitignore
│
├── lib
│   └── postgresql-42.7.11.jar
│
├── src
│   └── payroll
│       │
│       ├── model
│       │   ├── Employee.java
│       │   └── User.java
│       │
│       ├── util
│       │   ├── DBUtil.java
│       │   └── HashUtil.java
│       │
│       └── PayrollApp.java
│
├── schema.sql
├── .gitignore
└── employee_payroll_app.iml
```

---

# 📂 Package Description

## model

Contains entity classes.

- Employee.java
- User.java

---

## util

Contains utility classes.

- DBUtil.java – Handles PostgreSQL database connection.
- HashUtil.java – Provides password hashing functionality.

---

## Main Class

- PayrollApp.java

Acts as the entry point of the Employee Payroll Management System.

---

## Database

- schema.sql

Contains SQL statements to create the required database tables.

---

# 🛠 Technologies Used

- Java
- JDBC
- PostgreSQL
- SQL
- IntelliJ IDEA

---

# 🚀 Features

- User Registration
- User Login
- Employee Management
- Add Employee
- View Employees
- Update Employee
- Delete Employee
- Password Hashing
- JDBC Database Connectivity
- PostgreSQL Integration
- Console-based Application

---

# 🗃 Database Features

- User Table
- Employee Table
- Primary Keys
- Foreign Keys
- Constraints
- SQL Schema

---

# ▶️ How to Run

### 1. Clone Repository

```bash
git clone https://github.com/ArpitGupta0212/BridgeLabz_Database_Training.git
```

### 2. Switch Branch

```bash
git checkout Jdbc_Java_Raw_EmployeePayRoll_Project
```

### 3. Open Project

Open the project in IntelliJ IDEA.

### 4. Add PostgreSQL Driver

Ensure the PostgreSQL JDBC Driver is available inside the `lib` folder.

### 5. Create Database

Execute the `schema.sql` file in PostgreSQL.

### 6. Configure Database

Update the database URL, username, and password inside `DBUtil.java`.

### 7. Run Application

Run:

```
PayrollApp.java
```

---

# 📖 Learning Outcomes

This project demonstrates:

- Core Java
- JDBC Connectivity
- PostgreSQL Integration
- CRUD Operations
- Employee Management
- User Authentication
- Password Hashing
- SQL Programming

---

# 👨‍💻 Developed By

**Arpit Gupta**

B.Tech – Computer Science & Engineering

GLA University, Mathura
