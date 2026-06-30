# JDBC Java Maven Template Employee Payroll Project

A Java-based Employee Payroll Management System developed using **Spring Framework**, **Spring JDBC Template**, **Maven**, and **PostgreSQL**. The project follows a layered architecture with Configuration, Repository, Model, and Utility classes, providing a scalable and maintainable payroll management solution.

---

# 📌 Project Structure

```
employee_payroll_app
│
├── src
│   ├── main
│   │   ├── java
│   │   │
│   │   └── com
│   │       └── employee_payroll_app
│   │           │
│   │           ├── App.java
│   │           ├── PayrollApp.java
│   │           │
│   │           ├── config
│   │           │   └── AppConfig.java
│   │           │
│   │           ├── model
│   │           │   ├── Employee.java
│   │           │   └── User.java
│   │           │
│   │           ├── repository
│   │           │   ├── EmployeeRepository.java
│   │           │   └── UserRepository.java
│   │           │
│   │           └── util
│   │               └── HashUtil.java
│   │
│   └── resources
│       ├── application.properties
│       └── schema.sql
│
├── test
│   └── java
│       └── com
│           └── employee_payroll_app
│
├── pom.xml
└── .gitignore
```

---

# 📂 Package Description

## config

Contains Spring configuration classes.

- AppConfig.java

---

## model

Contains entity classes.

- Employee.java
- User.java

---

## repository

Handles all database operations using Spring JDBC Template.

- EmployeeRepository.java
- UserRepository.java

---

## util

Contains utility classes.

- HashUtil.java

---

## resources

Contains project configuration and database scripts.

- application.properties
- schema.sql

---

## test

Contains JUnit test cases for the application.

---

# 🛠 Technologies Used

- Java
- Spring Framework
- Spring JDBC Template
- Maven
- PostgreSQL
- JDBC
- JUnit

---

# 🚀 Features

- User Registration
- User Authentication
- Employee Management
- Add Employee
- View Employees
- Update Employee
- Delete Employee
- CRUD Operations
- Spring JDBC Template
- Repository Pattern
- Layered Architecture
- Password Hashing
- Maven Build Management

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
git checkout Jdbc_Java_Maven_template_Employee_PayRole_Project
```

### 3. Open Project

Open the project in IntelliJ IDEA.

### 4. Configure Database

Update the database credentials inside:

```
src/main/resources/application.properties
```

### 5. Create Database

Execute:

```
schema.sql
```

### 6. Build Project

```bash
mvn clean install
```

### 7. Run Application

Run:

```
PayrollApp.java
```

---

# 📖 Learning Outcomes

This project demonstrates:

- Spring Framework
- Spring JDBC Template
- Maven Project Management
- Dependency Injection
- Repository Pattern
- Layered Architecture
- Employee Payroll Management
- CRUD Operations
- PostgreSQL Integration

---

# 👨‍💻 Developed By

**Arpit Gupta**

B.Tech – Computer Science & Engineering

GLA University, Mathura
