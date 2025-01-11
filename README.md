# Kanban_Board
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT) 
[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) 

## User Story

AS A member of an agile team
I WANT a Kanban board with a secure login page
SO THAT I can securely access and manage my work tasks

## Description: JavaScript + JSON Web Tokens
Krazy Kanban Board is a web-based application designed to help users track production issues across various projects. It allows users to create tickets detailing production issues and manage them by transitioning the tickets through different statuses: "Todo," "In Progress," and "Done." Access to view or modify tickets is restricted to authenticated users.

When a user attempts to log in, the server verifies the provided password by comparing it against the salted and hashed password stored in the database using bcrypt. Upon successful authentication, the server generates a JWT (JSON Web Token) for the user. This token is then used to authorize interactions with the stored issue tickets, ensuring secure access and operations.
My Challenge this week is to add authentication with JWT to an existing Kanban board application.    

The Kanban board application has already been created. It's my job to complete the UI for the login page, add authentication with JWT to the server API, and then deploy the entire application to Render.

                                `The Snippet Is Shown Below`
![Krazy Kanban Board](https://github.com/user-attachments/assets/4145837c-9982-4fcb-85ea-1404cfa3f086)



The README includes sections for Description, Installation, Usage, License, Contributions, Tests, and Questions.   


## Table of Contents

-Description     
-Installation      
-Usage        
-License      
-Contributing       
-Tests         
-Questions

## Installation
To install and run this application locally, please follow these steps:

Clone the repository via SSH:

`git clone git@github.com:elele20005/Kanban_Board.git`
       
   Navigate to the Project Directory


 command: cd Kanban_Board

Use your preferred package manager, such as "Node Package Manager (NPM)", to install the required dependency packages. Set up a "SQL" database for the Kanban Board software using your chosen database management system, such as "PostgreSQL". Transpile the Kanban Board server and client "TypeScript" code into "JavaScript" using the scripts defined in the "package.json" file. Once the code is transpiled, you can run the "npm run seed" script to populate the "SQL" database with user accounts and project issue tickets
 

## Usage
Start the Kanban Board server by running the `npm run start` script from the top-level `package.json`. Log in to the Kanban Board and use the on-screen buttons to manage project ticket statuses. Click the link below to access the deployed web app. Please note that the app may take some time to load as it is hosted on a free-tier platform.   

## Credits
Starter code provided by edX/BCS. All missing code was written by Rafiu Lawal. The BCS XPert Learning Bot and ChatGPT both provided some assistance. Instructor's and TAs' office hours and class recording vedios was also helpful to help troubleshoot the deployment onto Render.

## License
This project is licensed under the MIT license and Apache 2.0. See the LICENSE file for details.
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

## Contribution
Contributions are welcome! Please feel free to Contact Rafiu(Ralph) Lawal for inquiries about making contributions.


## Tests
To test the application, Click the on-screen buttons to test the client-side functions. To test the server-side functions, use your preferred API development platform, such as Insomnia.

![Krazy Kanban Board  Test](https://github.com/user-attachments/assets/005b6d9f-8891-4c10-b446-be37eaeae545)


## Render Deployed Link:
.....

## For more questions, please reach out to:
 
- GitHub: https://github.com/elele20005
- Email: ralphconsultant1@gmail.com 
