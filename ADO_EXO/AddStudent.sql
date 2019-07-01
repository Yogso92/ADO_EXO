CREATE PROCEDURE [dbo].[AddStudent]
	@FirstName VARCHAR(50),
	@LastName VARCHAR(50),
	@BirthDate DATETIME,
	@YearResult INT,
	@SectionID INT 
AS
	INSERT INTO Student ([FirstName], [LastName], [BirthDate], [YearResult], [SectionID]) VALUES (@FirstName, @LastName, @BirthDate, @YearResult, @SectionID)
