﻿CREATE PROCEDURE [dbo].[DeleteStudent]
	@id INT
AS
	DELETE FROM [Student] WHERE [Id] = @id
