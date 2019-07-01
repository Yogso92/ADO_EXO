CREATE PROCEDURE [dbo].[AddSection]
	@id INT,
	@Nom VARCHAR(50)
AS
	INSERT INTO Section VALUES (@id, @Nom)
