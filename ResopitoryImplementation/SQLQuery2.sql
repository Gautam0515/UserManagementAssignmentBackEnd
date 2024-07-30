create table GautamUsers(
UserID int Identity(1,1) Primary Key,
FirstName varchar(30) Not null,
MiddleName varchar(20),
LastName varchar (20) not null,
Gender varchar (6) not null,
DateOfJoining Datetime,
DOB DateTime not null,
Email nvarchar(100) not null,
Password nvarchar(100) not null,
Phone Varchar(13) not null,
AlternatePhone varchar(13),
Country varchar(20) not null,
State varchar(44) not null,
City varchar(100) not null,
ZipCode varchar(6) not null,
IsActive bit default 0,
IsDeleted bit default 0,
CreatedDate datetime default GETDATE(),
UpdatedDate datetime default GETDATE(),
PicBytes varbinary(MAX),
EmailKey nvarchar(50),
PassKey nvarchar (50),
TempAddressId int FOREIGN KEY (TempAddressId) REFERENCES TempAddress(Id),
)

 
