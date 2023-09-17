Create Procedure RegisterUserAndShowList @Name varchar(150),@LastName varchar(150),@Age int =null
as
insert into Users(Name,LastName,Age) Values(@Name,@LastName,@Age)
