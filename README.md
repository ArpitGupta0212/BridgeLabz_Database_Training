# JDBC Java Raw Greeting Project

A Java-based Greeting Management System developed using **Core Java**, **JDBC**, and **PostgreSQL**. This project demonstrates database connectivity, user authentication, greeting management, CRUD operations, and password hashing without using any framework.

---

# 📌 Project Structure

```
greeting_jdbc_raw_app
│
├── lib
│   └── postgresql-42.7.11.jar
│
├── src
│   └── greet
│       │
│       ├── model
│       │   ├── Greeting.java
│       │   └── User.java
│       │
│       ├── util
│       │   ├── DBUtil.java
│       │   └── HashUtil.java
│       │
│       └── GreetingJDBCApp.java
│
├── schema.sql
└── .gitignore
```

---

# 📂 Package Description

## model

Contains entity classes.

- Greeting.java
- User.java

---

## util

Contains utility classes.

- DBUtil.java – Establishes PostgreSQL database connection.
- HashUtil.java – Encrypts user passwords using hashing.

---

## Main Class

- GreetingJDBCApp.java

This is the entry point of the application that manages all greeting operations.

---

## Database

- schema.sql

Contains SQL statements to create tables and initialize the database.

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
- User Login Authentication
- Password Hashing
- Greeting Management
- Create Greeting
- View Greetings
- Update Greeting
- Delete Greeting
- JDBC Database Connectivity
- PostgreSQL Integration
- Console-based Application

---

# 🗃 Database Features

- User Table
- Greeting Table
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
git checkout Jdbc_Java_Raw_Greeting_Project
```

### 3. Open Project

Open the project in IntelliJ IDEA.

### 4. Add PostgreSQL Driver

Ensure the PostgreSQL JDBC Driver is available inside the `lib` folder.

### 5. Create Database

Execute the `schema.sql` file in PostgreSQL.

### 6. Configure Database

Update database URL, username, and password in `DBUtil.java`.

### 7. Run Application

Run:

```
GreetingJDBCApp.java
```

---

# 📖 Learning Outcomes

This project demonstrates:

- Core Java
- JDBC Connectivity
- SQL Queries
- CRUD Operations
- Database Design
- Password Security
- PostgreSQL Integration

---

# 👨‍💻 Developed By

**Arpit Gupta**

B.Tech – Computer Science & Engineering

GLA University, Mathura
