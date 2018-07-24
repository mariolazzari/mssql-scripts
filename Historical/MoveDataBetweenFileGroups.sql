--https://www.mssqltips.com/sqlservertip/2442/move-data-between-sql-server-database-filegroups/

/* Create a test database with 3 filegroups */
USE master;
GO

CREATE DATABASE Test
ON PRIMARY (NAME = Test_data1, FILENAME = 'P:\TestDB\Test_data1.mdf'),
FILEGROUP Test_Secondary
(NAME = Test_data2, FILENAME = 'P:\TestDB\Test_data2.ndf'),
FILEGROUP Test_Archive 
(NAME = Test_data3, FILENAME = 'P:\TestDB\Test_data3.ndf')
LOG ON(NAME = Test_log, FILENAME = 'P:\TestDB\Test_log.ldf')
GO


/* Create a sample table and then create a clustered index */
USE Test;
go

CREATE TABLE dbo.employee
(
	emp_id int,
	emp_fname varchar(10),
	emp_lname varchar(10)
) 
on test_secondary
GO

CREATE CLUSTERED INDEX CIX_emp_Id on Test.dbo.employee(emp_id)
GO



