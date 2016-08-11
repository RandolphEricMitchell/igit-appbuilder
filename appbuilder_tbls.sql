CREATE TABLE Users
 (
 Id int NOT NULL,
 FirstName varchar(255) NOT NULL,
 LastName varchar(255) NOT NULL,
 DateTimeAdded DATETIME,
 LastTimeUpdated DATETIME,
 PRIMARY KEY (Id)
 );
 
CREATE TABLE Systems
 (
 Id int NOT NULL,
 UserId int NOT NULL,
 Name varchar(255) NOT NULL,
 DateTimeAdded DATETIME,
 LastTimeUpdated DATETIME,
 PRIMARY KEY (Id)
 );
 
 CREATE TABLE Systems_Pages
 (
 Id int NOT NULL,
 Name varchar(255) NOT NULL,
 SystemId varchar(255),
 DateTimeAdded DATETIME,
 LastTimeUpdated DATETIME,
 PRIMARY KEY (Id)
 );
 
 CREATE TABLE Systems_Permissions
 (
 Id int NOT NULL,
 Name varchar(255) NOT NULL,
 DateTimeAdded DATETIME,
 LastTimeUpdated DATETIME,
 PRIMARY KEY (Id)
 );
 
 CREATE TABLE Systems_Roles_Permissions
 (
 Id int NOT NULL,
 SystemRoleId int NOT NULL,
 SystemPermissionId int NOT NULL,
 DateTimeAdded DATETIME,
 LastTimeUpdated DATETIME,
 PRIMARY KEY (Id)
 );
 
CREATE TABLE Systems_Roles
 (
 P_Id int NOT NULL,
 Id int NOT NULL,
 Name varchar(255) NOT NULL,
 DateTimeAdded DATETIME,
 LastTimeUpdated DATETIME,
 PRIMARY KEY (Id)
 );
 );
 
CREATE TABLE Systems_Users
 (
 Id int NOT NULL,
 FirstName varchar(255) NOT NULL,
 LastName varchar(255) NOT NULL,
 DateTimeAdded DATETIME,
 LastTimeUpdated DATETIME,
 PRIMARY KEY (Id)
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
