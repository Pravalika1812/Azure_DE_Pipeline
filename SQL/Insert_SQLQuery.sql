SELECT TOP (1000) [CustomerID]
      ,[NameStyle]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
      ,[CompanyName]
      ,[SalesPerson]
      ,[EmailAddress]
      ,[Phone]
      ,[PasswordHash]
      ,[PasswordSalt]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorksLT2022].[SalesLT].[Customer]

  SELECT * FROM [SalesLT].[Customer] WHERE CustomerID = 18022;







SET IDENTITY_INSERT [SalesLT].[Customer] ON;

INSERT INTO [SalesLT].[Customer]
(
    [CustomerID],
    [NameStyle],
    [Title],
    [FirstName],
    [MiddleName],
    [LastName],
    [Suffix],
    [CompanyName],
    [SalesPerson],
    [EmailAddress],
    [Phone],
    [PasswordHash],
    [PasswordSalt], 
    [rowguid],
    [ModifiedDate]
)
VALUES 
(18021, 0, 'Mr.', 'Alexander', 'R.', 'Smith', NULL, 'City Cycle Shop','adventure-works\alex21', 'alexsmith@adventure-works.com', '555-444-1010','ABC123XyzHash', 'XyzSalt12','A1B2C3D4-1234-5678-9101-AABBCCDDEEFF', '2025-03-20 00:00:00.000'),

(18022, 0, 'Ms.', 'Sophia', 'L.', 'Brown', NULL, 'Elite Bike Rentals','adventure-works\sophia22', 'sophiabrown@adventure-works.com', '555-777-2020','DEF456PqrHash', 'PqrSalt99','B2C3D4E5-2345-6789-0112-BBCCEEFFDDAA', '2025-03-20 00:00:00.000');

SET IDENTITY_INSERT [SalesLT].[Customer] OFF;

