### Software Requirements Specification (SRS) for Publish Post Page

**Project Title**: DiscoWherey App — Publish Post Page

---

#### 1. Introduction

1.1 **Purpose**  
The purpose of this document is to outline the requirements for the **Publish Post** page of the DiscoWherey App. This includes the functionality for users to create, manage, and publish posts that share their experiences with places and activities.

1.2 **Scope**  
The Publish Post Page allows users to create posts with media (photos, videos, etc.), write descriptions, and share their experiences. These posts are then displayed on the app and accessible by other users.

---

#### 2. Overall Description

2.1 **Product Perspective**  
The Publish Post Page will be integrated into the larger DiscoWherey system, enabling users to contribute content to the platform and interact with other users through shared experiences.

2.2 **User Classes and Characteristics**  
- **Guest Users**: Users who have not logged in will not be able to publish posts but can view others’ posts.
- **Registered Users**: Logged-in users who can create, edit, and publish posts, including adding multimedia and descriptions.

2.3 **Operating Environment**  
The application will be available on web and mobile platforms.

---

#### 3. Functional Requirements

3.1 **Login Requirement**  
- Users must log in to access the Publish Post functionality.
- The system must validate user credentials and provide appropriate feedback.

3.2 **Create New Post**  
- Users should be able to create a new post by clicking the “Create Post” button.
- Users can add text to describe their experience.
- Users can attach media such as photos or videos.
- Users can tag the post with relevant categories (e.g., location, activity type).
  
3.3 **Edit Existing Post**  
- After publishing, users should be able to edit or update their posts.
- Changes should be reflected immediately.

3.4 **Publish Post**  
- Once a user is satisfied with the content, they can click the “Publish” button to make the post visible to the public.
  
3.5 **View Published Posts**  
- After publishing, the post should appear in the user’s profile and in relevant public sections for other users to discover.

3.6 **Delete Post**  
- Users should be able to delete their posts from the system if they choose to remove them.

---

#### 4. Non-Functional Requirements

4.1 **Performance Requirements**  
- The Publish Post Page must load within 3 seconds on standard connections.
- Media uploads (images and videos) must be completed within 5 seconds for standard file sizes.

4.2 **Usability Requirements**  
- The UI should be easy to navigate for users, with clear buttons and instructions for creating, editing, and publishing posts.
- The system should provide clear feedback for successful or failed post publishing attempts.

4.3 **Security Requirements**  
- The application should ensure that the post’s data is protected, including preventing unauthorized access and modifications.

4.4 **Scalability Requirements**  
- The application should be able to handle a growing number of users and posts without performance degradation.

---

#### 5. User Interface Requirements

5.1 **Mockups**  
- Provide visual representations of the Publish Post Page, showing elements such as the text editor, media upload buttons, category tags, and buttons to publish, save, or delete the post.

5.2 **Wireframes**  
- Include wireframes that illustrate the layout and placement of each element on the Publish Post Page.

![image](https://github.com/user-attachments/assets/bc589398-fae7-4299-904e-5203d02abc44)


5.3 **Activity Diagrams**  
![image](https://github.com/user-attachments/assets/d56e7e47-58e3-466d-b3df-cc2abc9fd924)


---

### Mockups and Wireframes
**[Include your mockups and wireframes here]**

---

#### 6. User Story: Publish a Post

**As a** registered user  
**I want** to publish a post about my experience  
**In order to** share it with the community and allow others to discover new places  

## Background:  
**Given** I am logged in to my account

## Scenario: Open publish post page  
**Given** I am on the Home Page  
**When** I click the "Create Post" button  
**Then** I am redirected to the "Publish Post" page

## Scenario: Enter content and publish post  
**Given** I am on the "Publish Post" page  
**When** I enter text in the description field  
**And** I upload a photo or video  
**And** I select relevant categories for the post  
**And** I press the "Publish" button  
**Then** my post is published and visible to other users

## Scenario: Edit published post  
**Given** I have published a post  
**When** I click the "Edit" button on the post  
**And** I modify the description or media  
**Then** I save the changes and the post is updated

## Scenario: Delete published post  
**Given** I have published a post  
**When** I click the "Delete" button on the post  
**Then** the post is removed from the system

---

#### 7. CRUD Operations for Publish Post Page

##### 7.1. Create
- **Post Creation**:
  - **Functionality**: Users can create a new post with text, images, or videos.
  - **Process**: Users enter a description, upload media, tag categories, and submit the post.

##### 7.2. Read
- **View Published Post**:
  - **Functionality**: Users can view their posts after publishing.
  - **Process**: The post will be displayed on their profile and in the public feed.

- **View Other Users' Posts**:
  - **Functionality**: Users can view posts created by other users.
  - **Process**: Posts appear in public feeds, categorized by location, activity, etc.

##### 7.3. Update
- **Edit Published Post**:
  - **Functionality**: Users can edit their posts to update the content or media.
  - **Process**: Users click the “Edit” button, modify the post, and save the changes.

##### 7.4. Delete
- **Delete Published Post**:
  - **Functionality**: Users can delete their posts from the app.
  - **Process**: Users click the “Delete” button on the post, confirm deletion, and the post is removed from the system.

---

### Summary of CRUD Operations for Publish Post Page

| **Operation** | **Functionality**                                | **Description**                                                              |
|---------------|--------------------------------------------------|------------------------------------------------------------------------------|
| Create        | Post Creation                                   | User creates a new post with text, images, and categories.                   |
| Read          | View Published Post                             | User views their own posts or others' posts on the platform.                 |
| Update        | Edit Published Post                             | User modifies the description, media, or categories of their post.           |
| Delete        | Delete Published Post                           | User removes their post from the system.                                     |

#### 7. References
- Figma mockups and wireframes
- Activity diagrams created in DrawIO.
