"Seen It" (Movie Client Application)
This application was designed by, Seyi Solanke as the final capstone project at General Assembly. This single page movie-client application is called "Seen It". It provides an index of movies that allows the users to search *( fill more content)*

Installation
This application utilizes a Ruby on Rails API template provided by General Assembly.

The RailsAPI is required to create a database for the application's backend.

On sign-up, a user has the ability to register with their email &  password. Without authentication, the user will be unable to sign-in to gain access to the application. 

On sign-in, a user will be able to sign-in with their email & password. Upon successful sign in the user will be able to see a list of movies ****(  FILL IN MORE CONTENT     )****

The User: Users will be able to search movie listing will be provided an index with the following: keys "Title", "Director", & "Year". A user will be able to update delete and view their own listings as well.

Users are allowed to do all authenticated actions such as sign in, sign up, change password, and sign out A User can also perform different CRUD actions referenced by different models in the backend.

The API consists of the following tables:

the Movie model requires: -title -director -year

*(.  INSERT POTENTIALLY MORE MODELS >)*

Diagram*(. INSERT ERD HERE>
 

Movie Routes: 

-GET (all): '/movies' 
-GET (one): '/movies/:id' 
-POST: '/movies' 
-PATCH: '/movies/:id' 
-DELETE: '/movies/:id' 

User Routes: 

-POST: '/sign-up' 
-POST: '/sign-in' 
-PATCH: '/change-password' 
-DELETE: '/sign-out'

 Process: I tasked myself with several objectives within the scope of my planning, that would be integral in the successful completion of this process.  1. Conceptualizing: during this process, I searched the web.  Drafting a number an entity relationship diagrams factored heavily in my decision to limit the models to have one to one relationships. I drafted several ERD to formulate the relationships to the models.  I also used Trello to prioritize & manage my tasks during this stage. Once I reached finalized my ERD, I began to build the backend through bash utilizing Ruby on Rails.

GA provided the RailAPI template, that provided most of the necessary instructions needed to create the database. Through my terminal, I utilized some of the commands from our prior lessons to generate & create the database. While implementing these commands I also decided to seed my cv.file, I encountered numerous problems. To resolve and determine the bugs within my code I enlisted the aid of my instructors & classmates. Through peer coding & peer review, I was able to debug many of the issues that hindered my API. I also saw the utility of using the terminal to debug. I was able to use the console to determine where within my code stop that had errors when compiled.

License
This project is licensed under GA licensing - see the LICENSE.md for more details

Acknowledgments
-Entire GA Staff ( special thanks to Elizabeth B, Arjun & Danny)

-Entire Cohort    (special thanks to Dominic, Shawn, Nate S., & Ian) 