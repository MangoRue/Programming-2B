CREATE TABLE [dbo].[Modules] (
    [Id]                    INT            IDENTITY (1, 1) NOT NULL,
    [Code]                  NVARCHAR (MAX) NOT NULL,
    [Name]                  NVARCHAR (MAX) NOT NULL,
    [Credits]               INT            NOT NULL,
    [ClassHours]            INT            NOT NULL,
    [SelfStudyHoursPerWeek] INT            NOT NULL,
    [SemWeeks]              INT            NOT NULL,
    [StartDate]		        DATETIME2 (7)  NOT NULL,
	[PlannedDay]			DATETIME2(7)  NOT NULL,
    CONSTRAINT [PK_Modules] PRIMARY KEY CLUSTERED ([Id] ASC),
	
);

