SET IDENTITY_INSERT [dbo].[TrackingInfo] ON
INSERT INTO [dbo].[TrackingInfo] ([Id], [Description], [DeliveryStatus], [DispatchedOn]) VALUES (1, N'Documents', N'Shipped', N'2020-08-15 09:00:00')
INSERT INTO [dbo].[TrackingInfo] ([Id], [Description], [DeliveryStatus], [DispatchedOn]) VALUES (2, N'Gold plates', N'Delivered', N'2020-08-15 10:00:00')
INSERT INTO [dbo].[TrackingInfo] ([Id], [Description], [DeliveryStatus], [DispatchedOn]) VALUES (3, N'Laptop', N'Pending', N'2020-08-16 17:00:00')
SET IDENTITY_INSERT [dbo].[TrackingInfo] OFF
