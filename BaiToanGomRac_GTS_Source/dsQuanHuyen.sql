	create database QuanHuyen
	go
	use QuanHuyen
	go

	create table QuanHuyen
	(
		MaQuan char(20),
		TenQuan nvarchar(40),
		ToaDoX int,
		ToaDoY int,
		Constraint PK_QuanHuyen Primary key(MaQuan)
	)

	insert into QuanHuyen
	values('Quan1',N'Quận 1',420,478),
	('Quan2',N'Quận 2',503,473),
	('Quan3',N'Quận 3',400,465),
	('Quan4',N'Quận 4',428,496),
	('Quan5',N'Quận 5',389,500),
	('Quan6',N'Quận 6',347,515),
	('Quan7',N'Quận 7',466,543),
	('Quan8',N'Quận 8',320,560),
	('Quan9',N'Quận 9',577,442),
	('Quan10',N'Quận 10',382,476),
	('Quan11',N'Quận 11',362,490),
	('Quan12',N'Quận 12',362,360),
	('QuanGV',N'Quận Gò Vấp',378,400),
	('QuanTP',N'Quận Tân Phú',330,443),
	('QuanBT',N'Quận Bình Tân',307,506),
	('QuanBTH',N'Quận Bình Thạnh',428,441),
	('QuanPN',N'Quận Phú Nhuận',394,442),
	('QuanTD',N'Quận Thủ Đức',482,386),
	('QuanTB',N'Quận Tân Bình',375,438),
	('HuyenCC',N'Huyện Củ Chi',231,237),
	('HuyenBC',N'Huyện Bình Chánh',229,518),
	('HuyenNB',N'Huyện Nhà Bè',455,618),
	('HuyenCG',N'Huyện Cần Giờ',627,809),
	('HuyenHM',N'Huyện Hóc Môn',288,371)
