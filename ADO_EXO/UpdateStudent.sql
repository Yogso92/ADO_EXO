CREATE PROCEDURE [dbo].[UpdateStudent]
	@Section INT,
	@Result INT
AS
	INSERT INTO [Student] ([SectionID], [YearResult]) VALUES (@Section, @Result)