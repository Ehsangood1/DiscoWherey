Software Architecture Document (SAD)
Table of Contents
Introduction
Purpose
Scope
Definitions, Acronyms, and Abbreviations
References
Overview
Architectural Representation
Architectural Goals and Constraints
Use-Case View
Logical View
Overview
Architecturally Significant Design Packages
Process View
Deployment View
Implementation View
Data View
Size and Performance
Quality
1. Introduction
1.1 Purpose
This document provides a comprehensive architectural overview of the Discowherey system. It details the technical design decisions, including system architecture, key components, and the interaction between modules. The purpose is to capture and convey the significant architectural decisions for the Discowherey project.

1.2 Scope
This document describes the architecture of the Discowherey project, focusing on the design and structure of modules, components, and their interdependencies. It includes views such as the logical, process, deployment, and data perspectives.

1.3 Definitions, Acronyms, and Abbreviations
Abbreviation	Description
API	Application Programming Interface
MVC	Model-View-Controller
REST	Representational State Transfer
SDK	Software Development Kit
SRS	Software Requirements Specification
UC	Use Case
VCS	Version Control System
n/a	Not Applicable
1.4 References
Title	Date	Publishing Organization
Discowherey Blog	01.12.2024	Discowherey
GitHub Repository	01.12.2024	Discowherey
Overall Use Case Diagram	01.12.2024	Discowherey
SRS	01.12.2024	Discowherey
UC: Create Account	01.12.2024	Discowherey
UC: Edit Account	01.12.2024	Discowherey
UC: Delete Account	01.12.2024	Discowherey
UC: Manage Discoveries	01.12.2024	Discowherey
UC: Share Experiences	01.12.2024	Discowherey
1.5 Overview
This document captures the Discowherey project's architectural decisions and conveys the design principles. It includes multiple views: Architectural Representation, Goals and Constraints, Logical View, Deployment View, Process View, Implementation View, and Data View.

2. Architectural Representation
The system architecture for Discowherey follows the Model-View-Controller (MVC) pattern.

Backend:
Node.js + Express: For RESTful API backend development.
Database: MySQL to store user data, places, shared experiences, and gamification data.
Controllers: Handle incoming requests, validation, and interaction with the services and database.
Services: Contain the business logic.
Frontend:
HTML, CSS, JavaScript: The frontend is built using standard HTML for the structure, CSS for styling, and JavaScript for handling dynamic interactions.
Axios: An HTTP client for making API calls from the frontend to the backend.
Vanilla JavaScript: Used for dynamic content updates, user interactions, and routing.
3. Architectural Goals and Constraints
Frontend: The frontend is a simple and responsive web interface built using HTML, CSS, and JavaScript, with API interactions handled through Axios.
Backend: The backend is developed using Node.js and Express to provide RESTful endpoints for the frontend.
Separation of Concerns: The MVC pattern is maintained, with clear separation between the frontend and backend.
Scalability: The system should be scalable by adding additional features like location-based discovery, gamification, or social sharing with minimal changes to the architecture.
4. Use-Case View
Our overall Use Case (UC) diagram shows how different system components interact from the user's perspective. The Discowherey project includes several major use cases such as:

Create Account
Edit Account
Manage Discoveries
Share Experiences
Find Nearby Places
Gamification of Visits

5. Logical View
5.1 Overview
The Discowherey system is divided into three main components: Model, View, and Controller, following the MVC pattern.

View (HTML/CSS/JS): Handles user interactions and displays data to the user.
Controller (JavaScript): Manages user input, triggers backend API calls, and updates the view.
Model (Node.js/Express): Handles data storage, retrieval, and manipulation, communicating with the database.
5.2 Architecturally Significant Design Packages
Axios: For HTTP client requests between frontend and backend.
Multer: For file uploads (e.g., user profile images).
Quill.js: For rich text editing (used in experiences or blog post creation).
Bootstrap: For responsive UI design (optional for CSS).
Node.js + Express: Provides the backend server and API routing.
6. Process View
The Discowherey system follows a simple request-response cycle:

User Interaction: The user interacts with the frontend (e.g., filling out a form or clicking a button).
Request Handling: JavaScript triggers an API call (via Axios) to the backend.
Backend Processing: The backend (Node.js/Express) processes the request and communicates with the database (MySQL).
Response: The backend sends the response (success/error) to the frontend.
UI Update: The frontend updates the UI based on the response.
7. Deployment View
The Discowherey system is hosted in a cloud environment.

Frontend Deployment: Static files (HTML, CSS, JS) are served from a CDN or cloud server.
Backend Deployment: The Node.js/Express application is hosted on a cloud-based server, e.g., AWS or Heroku.
Database Deployment: The MySQL database is hosted on a cloud-based database service, such as AWS RDS.
8. Implementation View
The Discowherey project uses a modular approach with clear separation of concerns. The frontend is implemented in standard HTML, CSS, and JavaScript files, while the backend is handled by Node.js and Express.

Frontend: Static files served by the web server.
Backend: API endpoints exposed via Express for CRUD operations (create, read, update, delete).
Database: MySQL for storing user data, places, and experiences.
9. Data View
The Discowherey system uses a MySQL database to store data such as:

User data: For authentication and profile management.
Places: For storing discovered places and user-submitted locations.
Experiences: For storing user experiences shared on the platform.
Gamification Data: To track visits and interactions for gamification purposes.
10. Size and Performance
The system should be able to handle hundreds of users simultaneously. Performance optimizations will include:

Efficient database queries with indexing.
Use of caching mechanisms for frequently accessed data (e.g., places, popular experiences).
Optimization of static assets (HTML, CSS, JS) for faster loading times.
11. Quality
The Discowherey project follows best practices for code quality:

Unit Testing: For individual components and functions.
Integration Testing: To verify the interaction between frontend and backend.
Performance Testing: To ensure the system can handle a large number of users and data.
Conclusion:
This Software Architecture Document (SAD) outlines the architecture for the Discowherey project, focusing on the design and implementation of the frontend and backend components using HTML, CSS, JavaScript, Node.js, and Express. The system is designed to be modular, scalable, and maintainable.

Let me know if you'd like any further adjustments or additional details!
            ┌─────────────────────────────────────┐
            │                                     │
            │       HTML+CSS+JS Frontend          │
            │              Client                 │
            │                                     │
            └────────────────┬────────────────────┘
                             │
                             │
       ┌─────────────────────▼─────────────────────┐
       │                                           │
       │           JavaSpring Backend              │
       │                  Server                   │
       │                                           │
       └─────────────────────┬─────────────────────┘
                             │
                             │
                             ▼
                 ┌──────────────────────┐
                 │   Database (SQLite)  │
                 │                      │
                 └──────────────────────┘



## 9. Data View
Our database structure in a schema:

![DatabaseSchema](./docs/dbD.png) <br>


## 10. Size and Performance
n/a

## 11. Quality/Metrics

n/a
