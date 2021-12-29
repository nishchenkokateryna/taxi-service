# Taxi Service
![drawing](https://img4.goodfon.ru/original/1920x1080/e/33/london-taxi-gorod-ulitsa.jpg)

### Welcome to simple taxi service application!
The goal of this project is:
* create authentication system for drivers;
* use custom injector with additional annotations;
* create features that might come be used while managing the app;

While the first launch you will have two opportunities to use application: login as already existed driver or add new driver to taxi service.
You will have all features to create a driver and authenticate.
After that you also need to create manufacturer and car.
Driver can be added to different cars. And so in one car can be driven by several drivers.
All other functionality you can find by starting the app.

## Realization details
Project based on 3-layer architecture:
* Data access layer (DAO)
* Application layer (services)
* Presentation layer (controllers)

## Technologies that were used to create the service:
* Apache Tomcat (to run app locally)
* MySQL
* JDBC
* Servlet
* JSTL
* Maven Checkstyle Plugin

## How to start taxi service locally:
1. Install and configure Apache Tomcat
2. Install  and configure MySQL and MySQL Workbench
3. Fork and clone this project
4. Create schema all the necessary tables using file from `resources/init_db.sql` in MySQL Workbench
5. To connect to database in your application you need change configuration information 
in the file from `/util/ConnectionUtil.java` to the ones you specified when installing MySQL
6. Also, you need change path in the `src/main/resources/log4j2.xml` at line `File name = "File" fileName = "logs\app.log"`
to absolute path to `.log` file
7. Finally, you can start the application

##Also, you can just check it out following this link
https://stark-waters-58172.herokuapp.com/index