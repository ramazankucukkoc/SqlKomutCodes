select Id,Name,LastName,Age from Users

Create View MyUserView as 
select Name as 'Adý',LastName as 'Soyadý',Maasi=100 from Users


select Adi_Soyadi =Name + ' '+ LastName from Users

select * from MyUserView

