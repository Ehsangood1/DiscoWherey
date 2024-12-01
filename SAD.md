Here is the revised format of your document following your specifications:

---

# Software Architecture Document

## Table of Contents
- [Introduction](#1-introduction)
    - [Purpose](#11-purpose)
    - [Scope](#12-scope)
    - [Definitions, Acronyms, and Abbreviations](#13-definitions-acronyms-and-abbreviations)
    - [References](#14-references)
    - [Overview](#15-overview)
- [Architectural Representation](#2-architectural-representation)
- [Architectural Goals and Constraints](#3-architectural-goals-and-constraints)
- [Use-Case View](#4-use-case-view)
- [Logical View](#5-logical-view)
    - [Overview](#51-overview)
    - [Architecturally Significant Design Packages](#52-architecturally-significant-design-packages)
- [Process View](#6-process-view)
- [Deployment View](#7-deployment-view)
- [Implementation View](#8-implementation-view)
- [Data View](#9-data-view)
- [Size and Performance](#10-size-and-performance)
- [Quality](#11-quality)

## 1. Introduction

### 1.1 Purpose
This document provides a comprehensive architectural overview of the system, using a number of different architectural views to depict different aspects of the system. It is intended to capture and convey the significant architectural decisions which have been made on the system.

### 1.2 Scope
This document describes the technical architecture of the "City Discovery App" project, detailing the structure of classes, modules, and dependencies for the front-end and back-end components.

### 1.3 Definitions, Acronyms, and Abbreviations

| Abbreviation | Description                            |
| ------------ | -------------------------------------- |
| API          | Application Programming Interface      |
| MVC          | Model-View-Controller                  |
| REST         | Representational State Transfer        |
| SDK          | Software Development Kit               |
| SRS          | Software Requirements Specification    |
| UC           | Use Case                               |
| VCS          | Version Control System                 |
| n/a          | Not Applicable                         |

### 1.4 References

| Title                                                              | Date       | Publishing Organization |
| ------------------------------------------------------------------ | ---------- | ----------------------- |
| [City Discovery Blog]([https://example.com](https://ehsangood9.wixsite.com/discowery/post/week-1?referral=business-feed))                         | 01.12.2024 | DiscoWherey          |
| [GitHub Repository](https://github.com/example/citydiscovery)      | 01.12.2024 | City Discovery          |
| [SRS](SRS.md)                                                     | 01.12.2024 | City Discovery          |

### 1.5 Overview
This document provides detailed architectural views for both the back-end and front-end components, covering various design patterns, constraints, and performance considerations.

## 2. Architectural Representation
The system uses a combination of technologies. The backend leverages PHP for the server-side logic, while the front-end is built with HTML, CSS, and JavaScript. The Model-View-Controller (MVC) pattern is employed to separate concerns.

### Backend:
- PHP serves as the back-end framework, handling the RESTful APIs that communicate with the front-end.
- A MySQL database is used for storing data related to user accounts, location details, and other app-specific information.

### Frontend:
- The front-end is designed with HTML, CSS, and JavaScript, ensuring a responsive and user-friendly interface.
- The front-end communicates with the back-end through API calls for real-time data updates.

![MVC](docs/Stack_Architecture.png) 

The MVC structure helps in keeping the system modular and scalable. Below is a screenshot of the directory structure:

### Backend Structure:
![Backend](docs/backend_file_Screenshot.png)

### Frontend Structure:
![Frontend](docs/frontend_file_Screenshot.png)

## 3. Architectural Goals and Constraints
The system is designed with modularity and scalability in mind, ensuring the flexibility of adding new features and maintaining the codebase. The key components of this architecture are:

### Front-end
- **HTML, CSS, and JavaScript**: These technologies allow for building the user interface with responsive design and interactive features.
- **API consumption**: The front-end consumes RESTful APIs to fetch and display dynamic data to the users.

### Back-end
- **PHP**: A simple, efficient backend framework for handling user requests, authentication, and data storage.
- **MySQL Database**: For secure, efficient data management.

### Constraints:
- The system must be capable of handling multiple users concurrently.
- Security considerations like password management (OAuth2), data privacy, and protection from SQL injection are essential.

## 4. Use-Case View
Our overall Use-Case diagram illustrates the interactions between the actors and the system.

![UCD](docs/UCD2.drawio.svg)

## 5. Logical View

### 5.1 Overview
The system’s architecture follows the Model-View-Controller (MVC) pattern:

1. **User Interaction (View)**: The front-end handles user interactions, collecting inputs through forms and user clicks.
2. **Request Handling (Controller)**: The controller receives the user requests, processes them, and communicates with the model.
3. **Database Interaction (Model)**: The model manages the database interactions, ensuring data is properly stored and retrieved.
4. **Response (Controller & View)**: The controller sends the result of the operation, and the view updates the interface accordingly.

![MVC](docs/architecturalRepresentation.drawio.svg)

### 5.2 Architecturally Significant Design Packages
- **PHP (Backend)**: Responsible for handling API endpoints and business logic.
- **JavaScript (Frontend)**: Manages the UI and interacts with APIs.
- **MySQL (Database)**: Stores all necessary app data, such as user profiles, location data, and shared content.
- **OAuth2**: Ensures secure authentication and authorization for user accounts.

## 6. Process View
n/a

## 7. Deployment View
The deployment involves a typical client-server setup. The front-end is hosted on a web server, while the backend runs on a PHP server with MySQL.

## 8. Implementation View
The implementation includes the following major components:
- **Frontend**: HTML, CSS, and JavaScript files are deployed to the client-side.
- **Backend**: PHP scripts that handle business logic and interact with the database.
- **Database**: MySQL database that stores user and location data.

## 9. Data View
The data is stored in a MySQL database with the following key entities:
- **User**: Stores information like username, password, and personal details.
- **Location**: Stores details of places users can visit, including name, description, and location coordinates.
- **Activity**: Tracks user interactions such as visits, likes, and comments.

## 10. Size and Performance
The system is designed to handle thousands of concurrent users. Optimizations in both front-end (e.g., lazy loading) and back-end (e.g., indexing in database) ensure high performance and low latency.

## 11. Quality
The system will undergo rigorous testing, including:
- **Unit Testing**: To verify the functionality of individual components.
- **Integration Testing**: To ensure the components work together correctly.
- **Performance Testing**: To ensure scalability under heavy load.

---

This format should provide a clear, well-structured Software Architecture Document for your City Discovery App project.

            ┌─────────────────────────────────────┐
            │                                     │
            │          React Frontend             │
            │              Client                 │
            │                                     │
            └────────────────┬────────────────────┘
                             │
                             │
       ┌─────────────────────▼─────────────────────┐
       │                                           │
       │       Node.js + Express Backend           │
       │                  Server                   │
       │                                           │
       └─────────────────────┬─────────────────────┘
                             │
                             │
                             ▼
                 ┌──────────────────────┐
                 │Database (PostgreSQL) │
                 │                      │
                 └──────────────────────┘



## 9. Data View
Our database structure in a schema:

![DatabaseSchema](./docs/dbD.png) <br>


## 10. Size and Performance
n/a

## 11. Quality/Metrics

n/a
