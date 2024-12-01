
# DiscoWherey Project 🌅  
### Promise of Inspiration  
The DiscoWherey Project is a user-centered platform dedicated to discovery, exploration, and sharing experiences, helping people connect through meaningful journeys.  

---

## Common Playground - Software Requirements Specification  

### 1. Introduction  

**DiscoWherey** provides a platform where users can explore their surroundings, discover unique places, and share their experiences with others.  

#### 1.1 Purpose  
This document outlines the software requirements for DiscoWherey, a project focused on empowering people to connect through urban discovery. The system offers location-based recommendations, user-generated content sharing, and personalized exploration tools.  

#### 1.2 Scope  
**DiscoWherey** will serve as a city exploration tool, enabling users to:  
1. Discover interesting and unique places.  
2. Share reviews and experiences through multimedia content.  
3. Access an interactive map for navigation and exploration.  

Target audiences include:  
- Explorers looking for hidden gems.  
- Residents interested in discovering more about their cities.  
- Tourists seeking unique, local recommendations.  

The platform focuses on **simplicity**, **personalization**, and **community-driven discovery.**  

---

### 2. Overall Description  

#### 2.1 Vision  
The platform's core aim is to inspire users to explore their cities through:  
- Personalized recommendations based on user preferences.  
- A seamless interface for sharing and discovering new experiences.  
- A focus on community engagement through shared content.  

---

### 3. Specific Requirements  

#### 3.1 Functionality  

##### 3.1.1 User Registration and Authentication  
- Users can register and log in via an authentication system.  
- Accounts will store preferences and activity history.  

##### 3.1.2 Location Discovery  
- **Interactive Map**: Displays nearby attractions, user-submitted locations, and categories like restaurants, parks, or landmarks.  
- **Search Functionality**: Allow users to search for locations by name, category, or tags.  
- **Filters**: Narrow down locations by interest type, distance, or popularity.  

##### 3.1.3 Content Sharing  
- Users can upload photos, write reviews, and tag locations.  
- Reviews and images will appear on the map for others to discover.  
- Content moderation will ensure quality and appropriateness.  

##### 3.1.4 Guest Accessibility  
- Guests can browse public locations but cannot post content or save preferences.  

##### 3.1.5 Data Management  
- **SQLite Database** will store user data, location details, and multimedia content.  

---

#### 3.2 Usability  
- Clean and intuitive design for ease of navigation.  
- Accessible interfaces with responsive design for both desktop and mobile devices.  

---

### 4. Technology Stack  

#### 4.1 Backend  
- **Java Spring Framework** for backend logic and API development.  

#### 4.2 Frontend  
- **HTML, JavaScript, and CSS** for building the user interface.  
- Interactive maps integrated using a mapping library (e.g., Leaflet.js or OpenStreetMap).  

#### 4.3 Database  
- **SQLite** for lightweight and reliable data storage.  

---

### 5. Use Case Diagram  

#### Key Use Cases:  
1. **User Registration and Login:** Users can create accounts to save preferences and share content.  
2. **Location Search and Discovery:** Explore an interactive map, filter results, and search by keyword or category.  
3. **Content Management:** Upload and manage reviews, images, and location tags.  
4. **Guest Access:** Guests can view content but cannot save or post.  

---

### 6. Interface Requirements  

#### 6.1 User Interfaces  
1. **Home Page:** Highlights popular and trending locations.  
2. **Interactive Map:**  
   - Displays location pins and details.  
   - Includes filters and search functionality.  
3. **Content Upload Page:** Allows users to submit photos and reviews.  
4. **Profile Page:** Tracks user activity and saved locations.  

#### 6.2 Navigation Design  
- **Navigation Bar:** Features for Home, Explore (Map), Upload, and Profile.  
- **Search Box:** Accessible from all pages for quick location lookup.  

---

### Questions for Clarification  

1. **Interactive Map:** Would you prefer OpenStreetMap (free and customizable) or Google Maps for integration?  
2. **Multimedia Content:** Should users be able to upload videos alongside photos, or just images?  
3. **Content Moderation:** Should moderation rely on user reporting, or will an admin oversee content regularly?  
4. **Languages:** Is the platform multilingual (e.g., English, German)?  

Let me know how this version fits and if any adjustments are needed!
