DECLARE @Num int

set @Num = 18

IF @Num < 14
	PRINT N'دانشجو مشروط است و تعداد واحد ها باید تا سقف 14 واحد باشد'
ELSE IF @Num<17
	PRINT N'دانشجو مجاز است تا سقف 20 واحد انتخاب کند'
ELSE
	PRINT N'دانشجو مجاز است تا سقف 24 واحد انتخاب کند'