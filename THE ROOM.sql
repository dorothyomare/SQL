CREATE TABLE Users (UserID varchar(255),Email Varchar(255),FirsrName varchar(255),LastName varchar(255));
CREATE TABLE Events (UserID varchar(255), EventID varchar(255),TimeStamp DateTime,ExecutionTime float);
SELECT * from Users RIGHT JOIN Events ON Users.UserID=Events.UserID;