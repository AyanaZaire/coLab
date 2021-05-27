# coLab API

coLab is a team building platform for community projects.

**The frontend for this application can be found [here](https://github.com/AyanaZaire/coLab-front_end).**

coLab uses Ruby on Rails as the framework for building the backend. coLab leverages `sqlite3` as the database for Active Record. The frontend of the application is built using React providing the UI for members to fetch and change data from the backend.  

## Installation

* Ruby version: 2.3.3

* Database creation: `rake db:setup`

* Application initialization: `rails s`

To install coLab, fork and clone this repository on to your local machine.

Run the following line to install all gems, migrate the database, and seed the databased with initial data:

```bash
bundle install && rails db:migrate && rails db:seed
```

If this is unsuccessful, you may need to create the database, load the schema, and initialize with the seed data using:

```bash
rake db:setup  
```

Initialize the server:

```bash
rails s
```

Once the server is running, you should now be able to demo the application via the frontend.  See frontend initialization instructions at [coLab's frontend repository](https://github.com/AyanaZaire/coLab-front_end).

## Usage

Members can create a profile based on their skill and availability. Members can also create community projects outlining the start date, end date, description, and how many members are needed to complete the project. Community project admins can add members to the project based on availability or delete the project after it is complete.

As a community member, one can:
- View all member profiles
- See all ongoing community projects
- Create a community project
- Build a team for a community project
- Delete a community project

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](https://choosealicense.com/licenses/mit/)
