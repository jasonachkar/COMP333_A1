CREATE TABLE `upravna_enota` (
  `id_upravna_enota` BIGINT,
  `ime_upravna_enota` VARCHAR(1024),
  `st_prebivalcev` BIGINT,
  `povrsina` BIGINT
);

INSERT INTO `upravna_enota` (`id_upravna_enota`,`ime_upravna_enota`,`st_prebivalcev`,`povrsina`)
VALUES
(5501,'Ajdovščina',23507,353),
(5502,'Brežice',23253,268),
(5503,'Celje',62049,230),
(5504,'Cerknica',16155,483),
(5505,'Črnomelj',18290,486),
(5506,'Domžale',51017,239),
(5507,'Dravograd',8766,105),
(5508,'Gornja Radgona',20500,214),
(5509,'Grosuplje',34779,464),
(5510,'Hrastnik',10121,59),
(5511,'Idrija',16976,425),
(5512,'Ilirska Bistrica',14068,480),
(5513,'Izola',14500,28),
(5514,'Jesenice',32000,375),
(5515,'Kamnik',32000,289),
(5516,'Kočevje',17500,648),
(5517,'Koper',47539,311),
(5518,'Kranj',78700,453),
(5519,'Krško',27992,345),
(5520,'Laško',18347,249),
(5521,'Lenart',18264,119),
(5522,'Lendava',23660,256),
(5523,'Litija',20708,321),
(5524,'Ljubljana Bežigrad',326525,904),
(5525,'Ljubljana Center',326525,904),
(5526,'Ljubljana Moste-Polje',326525,904),
(5527,'Ljubljana Šiška',326525,904),
(5528,'Ljubljana Vič-Rudnik',326525,904),
(5529,'Ljutomer',18000,175),
(5530,'Logatec',12300,173),
(5534,'Metlika',8352,109),
(5535,'Mozirje',16552,508),
(5536,'Murska Sobota',59700,692),
(5537,'Nova Gorica',60000,590),
(5538,'Novo Mesto',61689,760),
(5539,'Ormož',17771,212),
(5540,'Piran',17000,47),
(5541,'Postojna',20700,493),
(5542,'Ptuj',69000,645),
(5543,'Radlje ob Dravi',16844,346),
(5544,'Radovljica',35000,640),
(5545,'Ravne na Koroškem',26509,304),
(5546,'Ribnica',13392,338),
(5547,'Sevnica',18279,272),
(5548,'Sežana',23538,660),
(5549,'Slovenj Gradec',21706,286),
(5550,'Slovenska Bistrica',33600,367),
(5551,'Slovenske Konjice',22844,224),
(5552,'Šentjur pri Celju',19558,240),
(5553,'Škofja Loka',40644,512),
(5554,'Šmarje pri Jelšah',32000,400),
(5555,'Tolmin',20121,939),
(5556,'Trbovlje',18052,58),
(5557,'Trebnje',18700,317),
(5558,'Tržič',15151,155),
(5559,'Velenje',45000,197),
(5560,'Vrhnika',21807,168),
(5561,'Zagorje ob Savi',17000,147),
(5562,'Žalec',40000,334),
(5564,'Maribor',145678,356),
(5565,'Pesnica',19750,171),
(5568,'Ruše',15054,209),
(5598,'MNZ',0,0),
(5599,'Neznana',0,0);
