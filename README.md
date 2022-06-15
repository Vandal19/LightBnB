# LightBnB

LightBnB, an a revolutionary web application for the travel industry that will allow home owners to rent out their homes to people on vacation, creating an alternative to hotels and bed and breakfasts.

## Getting Started

1. Create a new repository using this repository as a template.
2. Clone your repository onto your local device.
3. Cd into LightBnB_WebApp-master folder
4. Install dependencies using the `npm install` command.
5. Start the web server using the `npm run local` command. The app will be served at <http://localhost:3030/>.
6. Go to <http://localhost:3030/> in your browser.

## Dependencies

- bcrypt
- body-parser
- cookie-session
- express
- nodemon
- pg

## Final Product

### Landing Page
!["Landing Page"](./Snippets/1_Landing_Page.png)

### Login Page
!["Login Page"](./Snippets/2_Login_Page.png)

### Main Page After Logging In
!["Main Page After Logging In"](./Snippets/3_Main_Page.png)

### Search for Properties
!["Search for Properties"](./Snippets/4_Search_For_Properties.png)

### Search Results
!["Search Results"](./Snippets/5_Search_Results.png)

### Existing Reservations Page
!["Existing Reservations Page"](./Snippets/6_Existing_Reservations_Page.png)

### Create New Listing
!["Create New Listing](./Snippets/7_Create_Listing.png)

### Newly Created Listing Page
!["Newly Created Listing Page"](./Snippets/8_Newly_Created_Listing.png)

### Sign Up Page
!["Sign Up Page](./Snippets/9_Sign_Up.png)

### Landing Page After Successfully Sign Up
!["Landing Page After Successfully Sign Up"](./Snippets/10_Landing_Page_After_Sign_Up.png)

## Project Structure for LightBnB_WebApp-master Folder
├── public
│   ├── index.html
│   ├── javascript
│   │   ├── components
│   │   │   ├── header.js
│   │   │   ├── login_form.js
│   │   │   ├── new_property_form.js
│   │   │   ├── property_listing.js
│   │   │   ├── property_listings.js
│   │   │   ├── search_form.js
│   │   │   └── signup_form.js
│   │   ├── index.js
│   │   ├── libraries
│   │   ├── network.js
│   │   └── views_manager.js
│   └── styles
├── sass
└── server
  ├── apiRoutes.js
  ├── database.js
  ├── json
  ├── server.js
  └── userRoutes.js
public contains all of the HTML, CSS, and client side JavaScript.
index.html is the entry point to the application. It's the only html page because this is a single page application.
javascript contains all of the client side javascript files.
index.js starts up the application by rendering the listings.
network.js manages all ajax requests to the server.
views_manager.js manages which components appear on screen.
components contains all of the individual html components. They are all created using jQuery.
sass contains all of the sass files.
server contains all of the server side and database code.
server.js is the entry point to the application. This connects the routes to the database.
apiRoutes.js and userRoutes.js are responsible for any HTTP requests to /users/something or /api/something.
json is a directory that contains a bunch of dummy data in .json files.
database.js is responsible for all queries to the database. It doesn't currently connect to any database, all it does is return data from .json files.