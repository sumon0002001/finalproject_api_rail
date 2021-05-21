# Final Capstone Project Project API : Tracking app

<div align="center">

  <h1 color= "rgb(243, 190, 44)" font-size= "40"> Health API </h1>
</div>

## Table of Contents

* [About the Project](#about-the-project)
* [The Back-End API](#the-back-end-api)
  * [How To Use it](#how-to-use-it)
* [Tecnologies used](#tecnologies-used)
* [Author](#author)
* [Show your Support](#show-your-support)
* [Acknowledgements](#acknowledgements)

<!-- ABOUT THE PROJECT -->
## About The Project

The objective of this project was to create a tracking App in which a user is presented with a list of things to be measured. For the Front End, I used React and Ruby on Rails for the Back-End API.

Live version of the project: [Live version]()

Project Link: [Final-capstone API](https://github.com/sumon0002001/finalproject_api_rail)


<!-- THE BACKEND API -->
## The Back End API

The back-end for this project consists of a REST API that manages the health database. This database is integrated by the next tables:

1. User Table: For storing username, and encrypted password and password confirmation

2. Health Table: For storing the name of the illness, and its description. It is depended on the user.

3. Tracking Table:  Include the daily information of the illness. This information includes:
* Temperature
* Mood
* Date
* Medicines
* Symptoms


<!-- HOW TO USE IT -->
### How to use it

You can always use the [live version]() or install it locally using these steps:


#### Clone my repository

`$ git clone https://github.com/sumon0002001/finalproject_api_rail`

#### Go to my project's folder

`$ cd finalproject_api_rail`

#### Get the dependencies needed

`$ Bundle install`

#### Create and migrate the tables
`$ rails db:create`
`$ rails db:migrate`
`$ rails db:seed`

#### Start the server
`$ rails server`

<!-- TECNOLOGIES USED -->
## Tecnologies used

* Ruby on Rails
* Heroku
* Postgresql
* Rspec
* bcrypt

<!--AUTHOR -->
## Author

👤  **Mir Rawshan Ali**

- GitHub: [@sumon0002009](https://github.com/sumon0002001)
- Twitter: [@sumon0002009](https://twitter.com/Sumon0002009)
- LinkedIn: [Mir Rawshan Ali](https://www.linkedin.com/in/mir-rawshan-ali/)


<!-- SHOW YOUR SUPPORT --> 
## Show your Support

Give a star if you like this project!

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

* [Microverse](https://www.microverse.org/)
