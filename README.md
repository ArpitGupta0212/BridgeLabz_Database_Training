# JDBC Java Maven Template Greeting Project

A Java-based Greeting Management System developed using **Spring Framework**, **Spring JDBC Template**, **Maven**, and **PostgreSQL**. The project follows a layered architecture with Configuration, Repository, Model, and Utility classes, providing a clean and maintainable structure for database-driven applications.

---

# 📌 Project Structure

```
greeting_jdbc_template_app
│
├── src
│   ├── main
│   │   ├── java
│   │   │
│   │   └── com
│   │       └── greeting_jdbc_template_app
│   │           │
│   │           ├── App.java
│   │           ├── GreetingJDBCTemplateApp.java
│   │           │
│   │           ├── config
│   │           │   └── AppConfig.java
│   │           │
│   │           ├── model
│   │           │   ├── Greeting.java
│   │           │   └── User.java
│   │           │
│   │           ├── repository
│   │           │   ├── GreetingRepository.java
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
│           └── greeting_jdbc_template_app
│               └── AppTest.java
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

- Greeting.java
- User.java

---

## repository

Handles database operations using Spring JDBC Template.

- GreetingRepository.java
- UserRepository.java

---

## util

Contains utility classes.

- HashUtil.java

---

## resources

Contains project configuration files.

- application.properties
- schema.sql

---

## test

Contains JUnit test cases.

- AppTest.java

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
- Greeting Management
- CRUD Operations
- Spring JDBC Template
- Repository Pattern
- Layered Architecture
- Password Hashing
- Maven Project
- SQL Schema Initialization

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
git checkout Jdbc_Java_Maven_Template_Greeting_Project
```

### 3. Open Project

Open the project in IntelliJ IDEA.

### 4. Configure Database

Update database credentials inside:

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
GreetingJDBCTemplateApp.java
```

---

# 📖 Learning Outcomes

This project demonstrates:

- Spring Framework Basics
- Spring JDBC Template
- Maven Project Structure
- Dependency Injection
- Repository Pattern
- Layered Architecture
- CRUD Operations
- PostgreSQL Integration

---

# 👨‍💻 Developed By

**Arpit Gupta**

B.Tech – Computer Science & Engineering

GLA University, Mathura
