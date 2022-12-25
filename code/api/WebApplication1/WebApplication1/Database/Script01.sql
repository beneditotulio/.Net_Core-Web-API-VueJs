/*
begin region
24/12/2022
By Túlio Benedito
*/
CREATE TABLE [dbo].[Department]
(
	[DepartmentId] INT NOT NULL PRIMARY KEY Identity(1,1), 
    [DepartmentName] NVARCHAR(50) NULL
)
GO

CREATE TABLE [dbo].[Employee]
(
	[EmployeeId] INT NOT NULL PRIMARY KEY identity(1,1),
	[EmployeeName] NVARCHAR(500),
	[Department] NVARCHAR(500),
	[DateOfJoining] DATETIME,
	[PhotoFileName] NVARCHAR(500)
)
GO


INSERT INTO Department
VALUES('IT'), ('SUPPORT');
GO

INSERT INTO [dbo].[Employee]
VALUES ('IP', 'IT', GETDATE(), 'anonymous.png')
GO

SELECT * FROM Department
SELECT * FROM Employee
/*
end region
24/12/2022
By Túlio Benedito
*/