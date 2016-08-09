CREATE TABLE Systems
 (
 P_Id int NOT NULL,
 LastName varchar(255) NOT NULL,
 FirstName varchar(255),
 Address varchar(255),
 City varchar(255),
 PRIMARY KEY (P_Id)
 );
 
 CREATE TABLE Systems_Pages
 (
 P_Id int NOT NULL,
 LastName varchar(255) NOT NULL,
 FirstName varchar(255),
 Address varchar(255),
 City varchar(255),
 PRIMARY KEY (P_Id)
 );
 
 CREATE TABLE Systems_Permissions
 (
 P_Id int NOT NULL,
 LastName varchar(255) NOT NULL,
 FirstName varchar(255),
 Address varchar(255),
 City varchar(255),
 PRIMARY KEY (P_Id)
 );
 
 CREATE TABLE Persons
 (
 P_Id int NOT NULL,
 LastName varchar(255) NOT NULL,
 FirstName varchar(255),
 Address varchar(255),
 City varchar(255),
 PRIMARY KEY (P_Id)
 );
 
 CREATE TABLE Systems_Roles_Permissions
 (
 P_Id int NOT NULL,
 LastName varchar(255) NOT NULL,
 FirstName varchar(255),
 Address varchar(255),
 City varchar(255),
 PRIMARY KEY (P_Id)
 );
 
CREATE TABLE Systems_Roles
 (
 P_Id int NOT NULL,
 LastName varchar(255) NOT NULL,
 FirstName varchar(255),
 Address varchar(255),
 City varchar(255),
 PRIMARY KEY (P_Id)
 );
 
CREATE TABLE Systems_Users
 (
 P_Id int NOT NULL,
 LastName varchar(255) NOT NULL,
 FirstName varchar(255),
 Address varchar(255),
 City varchar(255),
 PRIMARY KEY (P_Id)
 );
 
 CREATE TABLE Systems_Users_Roles
 (
 P_Id int NOT NULL,
 LastName varchar(255) NOT NULL,
 FirstName varchar(255),
 Address varchar(255),
 City varchar(255),
 PRIMARY KEY (P_Id)
 );

  CREATE TABLE Systems_Components
 (
 P_Id int NOT NULL,
 LastName varchar(255) NOT NULL,
 FirstName varchar(255),
 Address varchar(255),
 City varchar(255),
 PRIMARY KEY (P_Id)
 );
 
CREATE TABLE Systems_Components_Attributes
 (
 P_Id int NOT NULL,
 LastName varchar(255) NOT NULL,
 FirstName varchar(255),
 Address varchar(255),
 City varchar(255),
 PRIMARY KEY (P_Id)
 );
 
CREATE TABLE Systems_Components_Events
 (
 P_Id int NOT NULL,
 LastName varchar(255) NOT NULL,
 FirstName varchar(255),
 Address varchar(255),
 City varchar(255),
 PRIMARY KEY (P_Id)
 );
 
CREATE TABLE Systems_Events
 (
 P_Id int NOT NULL,
 LastName varchar(255) NOT NULL,
 FirstName varchar(255),
 Address varchar(255),
 City varchar(255),
 PRIMARY KEY (P_Id)
 );
 
CREATE TABLE Systems_Component_Coordinates
 (
 P_Id int NOT NULL,
 LastName varchar(255) NOT NULL,
 FirstName varchar(255),
 Address varchar(255),
 City varchar(255),
 PRIMARY KEY (P_Id)
 );
