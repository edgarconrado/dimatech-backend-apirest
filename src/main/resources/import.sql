/* Populate tabla Categorias */
INSERT INTO Categorias (descripcion, nombre, create_at, last_modified, status) VALUES ('Descripcion 1','Radiografías','2020-08-31', '2020-08-31',1)
INSERT INTO Categorias (descripcion, nombre, create_at, last_modified, status) VALUES ('Descripcion 2','Tomografias','2020-08-31', '2020-08-31',1)
INSERT INTO Categorias (descripcion, nombre, create_at, last_modified, status) VALUES ('Descripcion 3','Categoria Prueba','2020-08-31', '2020-08-31',1)

/* Populate tabla Doctores */
INSERT INTO Doctores (a_materno,a_paterno,create_at,email,last_modified,nombre,status,telefono) VALUES ('Dante','Damon','2020-05-25','odio.sagittis@elitafeugiat.org','2020-05-25','Nyssa',1,'1-786-854-2579')
INSERT INTO Doctores (a_materno,a_paterno,create_at,email,last_modified,nombre,status,telefono) VALUES ('Ila','Serena','2020-05-25','erat@etmalesuadafames.org','2020-04-20','Charles',1,'1-955-946-8334')
INSERT INTO Doctores (a_materno,a_paterno,create_at,email,last_modified,nombre,status,telefono) VALUES ('Judah','Grady','2020-05-25','malesuada@atrisus.org','2020-04-30','Marsden',0,'120-7553')
INSERT INTO Doctores (a_materno,a_paterno,create_at,email,last_modified,nombre,status,telefono) VALUES ('Kay','Laurel','2020-05-25','in@Quisqueaclibero.edu','2020-07-12','Kerry',1,'1-627-699-7907')
INSERT INTO Doctores (a_materno,a_paterno,create_at,email,last_modified,nombre,status,telefono) VALUES ('Lamar','Lani','2020-05-25','vel@amagnaLorem.ca','2020-12-23','Ina',0,'158-4934')
INSERT INTO Doctores (a_materno,a_paterno,create_at,email,last_modified,nombre,status,telefono) VALUES ('Melodie','Ryder','2020-05-25','ut.lacus@etnunc.org','2020-11-20','Rae',0,'1-884-640-3291')
INSERT INTO Doctores (a_materno,a_paterno,create_at,email,last_modified,nombre,status,telefono) VALUES ('Valentine','Wynter','2020-05-25','non.magna.Nam@sit.org','2020-10-16','Sylvia',0,'1-610-637-3179')
INSERT INTO Doctores (a_materno,a_paterno,create_at,email,last_modified,nombre,status,telefono) VALUES ('Fritz','Warren','2020-05-25','nunc.sed.libero@lectuspede.com','2020-03-22','Dolan',0,'1-475-723-9311')
INSERT INTO Doctores (a_materno,a_paterno,create_at,email,last_modified,nombre,status,telefono) VALUES ('Madaline','Baxter','2020-05-25','Cum.sociis@anteipsum.ca','2020-02-23','Ebony',1,'514-8788')
INSERT INTO Doctores (a_materno,a_paterno,create_at,email,last_modified,nombre,status,telefono) VALUES ('Fleur','Russell','2020-05-25','leo@quis.com','2020-12-11','Stone',1,'716-3112')

/* Populate tabla Equipos */
INSERT INTO `equipos` (`tag`,`nombre`,`descripcion`,`status`,`last_modified`,`create_at`) VALUES ("12955","leo","adipiscing ligula. Aenean gravida nunc sed pede.",0,"2021-04-08","2021-03-17"),("28839","diam","consequat, lectus sit amet luctus vulputate, nisi",0,"2019-09-04","2020-05-28"),("17725","lorem,","Donec feugiat metus sit amet ante. Vivamus non lorem",1,"2020-08-26","2020-02-26"),("59142","neque.","nec urna suscipit nonummy. Fusce fermentum",0,"2021-08-22","2019-12-23"),("90834","Ut","at auctor ullamcorper, nisl",0,"2020-09-11","2020-08-11"),("74727","magna","tincidunt orci quis",1,"2020-02-29","2021-06-04"),("06293","nisi","In nec orci. Donec",1,"2020-09-08","2020-06-15"),("29724","nibh","libero. Proin mi. Aliquam gravida mauris",1,"2019-10-30","2021-01-09"),("25702","dolor,","pede ac urna. Ut",1,"2020-04-25","2020-01-25"),("08288","ac","et ultrices posuere cubilia",0,"2020-11-23","2020-03-26");
INSERT INTO `equipos` (`tag`,`nombre`,`descripcion`,`status`,`last_modified`,`create_at`) VALUES ("68207","orci","rutrum, justo. Praesent luctus. Curabitur",0,"2019-11-24","2021-06-09"),("42774","tellus","tristique senectus et",1,"2020-07-19","2020-11-18"),("04426","Integer","at, velit. Pellentesque ultricies",0,"2020-09-19","2019-09-16"),("43850","magna","mauris ut mi. Duis risus odio, auctor vitae, aliquet",1,"2020-09-19","2020-08-06"),("65915","mauris","leo elementum sem, vitae aliquam eros turpis non enim. Mauris",0,"2020-07-10","2020-12-18"),("22276","sit","natoque",1,"2020-02-05","2020-08-15"),("09375","ut","Sed",0,"2020-02-20","2019-10-27"),("38722","nisi","nisi.",0,"2019-09-15","2020-06-27"),("54948","elit.","non ante",0,"2020-03-10","2021-06-22"),("25265","Cras","vulputate,",1,"2021-03-01","2020-06-09");
INSERT INTO `equipos` (`tag`,`nombre`,`descripcion`,`status`,`last_modified`,`create_at`) VALUES ("70967","luctus","lorem ipsum sodales purus, in molestie tortor nibh sit",1,"2020-03-14","2020-12-15"),("84710","et,","Duis sit amet diam",0,"2021-04-27","2019-12-09"),("91683","purus","convallis convallis dolor. Quisque tincidunt pede ac urna.",1,"2019-09-25","2020-10-15"),("84824","fermentum","et netus et malesuada",1,"2020-09-19","2020-10-22"),("82782","volutpat.","pede nec ante blandit viverra. Donec tempus,",0,"2021-07-02","2020-07-15"),("05039","dolor,","lacus. Quisque purus sapien,",1,"2019-09-25","2020-11-14"),("48800","Integer","neque tellus, imperdiet non, vestibulum nec, euismod",1,"2021-06-28","2020-07-13"),("30675","quis","Etiam imperdiet dictum",0,"2021-06-26","2021-07-07"),("11958","nascetur","consequat",1,"2020-09-02","2019-09-10"),("07549","pede.","id magna et ipsum cursus vestibulum. Mauris",1,"2019-10-18","2020-11-01");
INSERT INTO `equipos` (`tag`,`nombre`,`descripcion`,`status`,`last_modified`,`create_at`) VALUES ("82177","augue","nec ante.",1,"2020-11-04","2020-03-04"),("06614","placerat.","feugiat non, lobortis quis, pede. Suspendisse dui. Fusce",1,"2020-10-24","2021-07-24"),("62395","volutpat.","non, luctus sit amet, faucibus ut, nulla. Cras eu",0,"2021-03-06","2020-03-06"),("52110","eget,","adipiscing non, luctus",1,"2021-01-28","2021-08-09"),("59071","in","neque tellus, imperdiet non, vestibulum nec, euismod in,",1,"2021-02-03","2020-03-01"),("87960","tristique","Phasellus",1,"2020-10-04","2020-08-28"),("47038","consectetuer","bibendum sed,",0,"2021-08-27","2021-01-28"),("44461","hendrerit","mi fringilla mi lacinia mattis. Integer eu lacus. Quisque",1,"2019-11-13","2021-03-31"),("57146","Aliquam","sociosqu ad",0,"2021-07-15","2021-08-10"),("86934","Nam","consectetuer,",1,"2021-01-22","2021-06-10");
INSERT INTO `equipos` (`tag`,`nombre`,`descripcion`,`status`,`last_modified`,`create_at`) VALUES ("89187","aliquet","sollicitudin adipiscing ligula.",0,"2020-03-31","2020-10-31"),("06851","eget","In faucibus. Morbi vehicula. Pellentesque tincidunt tempus",0,"2019-09-09","2020-03-15"),("40295","Quisque","eu sem. Pellentesque ut ipsum ac mi eleifend",1,"2020-12-19","2020-04-27"),("16980","dictum","sed consequat auctor, nunc nulla vulputate dui, nec",0,"2021-01-18","2021-06-14"),("31753","ultrices","Fusce mi lorem,",1,"2020-05-28","2019-09-21"),("62042","amet,","a, auctor non, feugiat nec, diam. Duis",0,"2019-09-06","2019-10-19"),("27437","urna.","Etiam",0,"2020-09-27","2019-12-02"),("24628","egestas.","sit amet diam eu",1,"2019-11-20","2019-09-13"),("49743","sodales","non, lacinia at, iaculis quis, pede. Praesent",0,"2020-05-19","2020-09-26"),("00605","eu","vitae velit egestas lacinia. Sed congue,",1,"2020-10-17","2021-03-08");
INSERT INTO `equipos` (`tag`,`nombre`,`descripcion`,`status`,`last_modified`,`create_at`) VALUES ("00603","et","eu nibh vulputate mauris sagittis placerat. Cras",1,"2020-12-28","2020-09-27"),("36276","eu","ante dictum cursus. Nunc mauris elit, dictum eu,",0,"2020-12-25","2021-06-29"),("52366","nulla.","molestie tellus. Aenean",1,"2019-09-07","2020-11-01"),("33068","cursus,","imperdiet non, vestibulum nec,",0,"2020-07-29","2021-05-26"),("98429","Suspendisse","tincidunt",0,"2020-04-06","2021-08-20"),("43673","et","Nullam feugiat placerat velit. Quisque",1,"2020-04-18","2020-09-19"),("95989","faucibus","adipiscing fringilla, porttitor vulputate, posuere",1,"2020-04-16","2020-11-14"),("40392","lacus.","arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor",0,"2019-10-08","2021-06-27"),("37127","eros","bibendum ullamcorper. Duis cursus, diam at",0,"2020-07-17","2021-03-21"),("44090","vel","Donec vitae erat vel pede blandit congue. In",1,"2020-03-06","2021-05-15");
INSERT INTO `equipos` (`tag`,`nombre`,`descripcion`,`status`,`last_modified`,`create_at`) VALUES ("15469","ultrices","magna a neque. Nullam ut nisi a odio semper",1,"2019-09-04","2020-01-15"),("11578","Duis","at arcu. Vestibulum ante ipsum primis in faucibus",0,"2019-11-03","2020-08-14"),("24175","ornare","dignissim magna a tortor. Nunc",1,"2020-01-21","2020-02-23"),("71137","luctus.","mi enim, condimentum eget, volutpat ornare,",0,"2021-08-22","2019-09-14"),("36867","eget,","sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed",1,"2021-02-21","2021-08-29"),("34121","non,","habitant",1,"2021-03-28","2021-03-01"),("99910","mi,","Etiam imperdiet dictum magna. Ut tincidunt",0,"2020-03-17","2020-12-05"),("47218","hendrerit.","lobortis tellus justo sit amet nulla. Donec non justo.",1,"2020-03-05","2021-01-19"),("88861","purus","ac mattis ornare, lectus ante dictum mi, ac mattis velit",0,"2019-12-18","2021-05-25"),("26469","ultrices","sem. Pellentesque ut ipsum ac mi",1,"2021-04-20","2021-08-29");
INSERT INTO `equipos` (`tag`,`nombre`,`descripcion`,`status`,`last_modified`,`create_at`) VALUES ("27161","facilisis","In at pede. Cras vulputate velit",1,"2020-08-27","2020-10-09"),("96529","ac","sem ut dolor",0,"2019-11-07","2020-10-13"),("93251","arcu.","tincidunt dui augue",0,"2020-11-10","2020-07-23"),("21694","eleifend","ut",1,"2021-02-24","2021-05-31"),("22979","enim","augue ac ipsum. Phasellus vitae",1,"2021-08-19","2020-02-15"),("53491","eget","Nam consequat dolor vitae dolor. Donec fringilla.",1,"2020-01-16","2021-06-04"),("54538","ante.","leo. Vivamus nibh dolor, nonummy",0,"2021-07-14","2020-04-19"),("11812","porttitor","congue.",0,"2020-01-29","2020-12-26"),("74776","Vestibulum","justo. Praesent luctus.",1,"2020-10-26","2021-01-28"),("23397","id,","rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed",0,"2021-07-12","2020-12-07");
INSERT INTO `equipos` (`tag`,`nombre`,`descripcion`,`status`,`last_modified`,`create_at`) VALUES ("71501","Nullam","Nullam ut nisi a odio semper cursus. Integer",1,"2020-11-21","2021-05-31"),("52744","nec,","molestie tellus. Aenean egestas hendrerit neque.",0,"2020-02-09","2019-09-04"),("13996","dignissim.","Nulla facilisis. Suspendisse commodo tincidunt",1,"2019-10-28","2019-09-06"),("44342","luctus","lorem eu metus. In lorem. Donec",0,"2021-02-21","2020-12-06"),("74788","eget","primis in faucibus orci luctus et ultrices posuere",0,"2021-07-19","2020-12-22"),("31956","purus.","Sed",0,"2020-02-27","2021-04-01"),("22319","pellentesque,","Duis volutpat",0,"2020-11-22","2020-05-22"),("72928","dictum","morbi tristique senectus et netus et malesuada fames",0,"2021-04-11","2020-08-11"),("04978","egestas","Proin ultrices. Duis volutpat nunc",0,"2021-03-27","2019-10-27"),("46520","commodo","Ut",0,"2020-08-15","2020-03-09");
INSERT INTO `equipos` (`tag`,`nombre`,`descripcion`,`status`,`last_modified`,`create_at`) VALUES ("54329","semper","diam nunc, ullamcorper eu, euismod ac, fermentum vel,",1,"2020-08-11","2020-01-13"),("63897","posuere","non justo. Proin non massa non ante bibendum ullamcorper. Duis",1,"2020-04-13","2020-03-18"),("24019","placerat","fermentum arcu. Vestibulum",0,"2021-02-28","2021-03-04"),("50890","feugiat","lobortis. Class aptent",0,"2020-06-15","2020-09-24"),("96788","et","vitae aliquam",1,"2021-02-21","2020-10-22"),("41328","vitae","lacus. Etiam bibendum fermentum metus.",1,"2019-12-06","2019-12-26"),("63261","Suspendisse","arcu ac orci. Ut",0,"2020-01-19","2021-05-21"),("00868","in","Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum",0,"2021-03-24","2020-01-06"),("37951","imperdiet","dolor dolor, tempus non, lacinia at, iaculis quis, pede.",0,"2020-09-19","2021-08-30"),("59856","semper","aliquam arcu. Aliquam ultrices iaculis",0,"2020-06-06","2019-12-17");


/* Populate tabla Pacientes */
INSERT INTO Pacientes (a_materno, a_paterno, celular, ciudad, cp, create_at, direccion, email, estado, fecha_nacimiento, genero, last_modified, nombre, pais, status, telefono) VALUES ('Hernandez','Conrado','3310429351','Jiquilpan','59510','2020-08-31','Arteaga 35','edgarconrado23@gmail.com','Michoacan','1983-03-23','Masculino','2020-08-31','Edgar Rafael','Mexico',1,'3310429351')
INSERT INTO Pacientes (a_materno, a_paterno, celular, ciudad, cp, create_at, direccion, email, estado, fecha_nacimiento, genero, last_modified, nombre, pais, status, telefono) VALUES ('Torres','Hinojosa','3322324291','Zapopan','45666','2020-08-31','Tepeyac 3','patriciahinojosatorres@gmail.com','Michoacan','1982-08-19','Fenemino','2020-08-31','Patricia','Mexico',1,'3322324291')
INSERT INTO Pacientes (a_materno, a_paterno, celular, ciudad, cp, create_at, direccion, email, estado, fecha_nacimiento, genero, last_modified, nombre, pais, status, telefono) VALUES ('Hinojosa','Conrado','3311111','Tlaquepaque','45610','2020-08-31','Circuito Olivos 977-24','ranatukis@gmail.com','Jalisco','1983-03-23','Fenemino','2020-08-31','Renata Valentina','Mexico',1,'33111111')

/* Populate tabla Pacientes */
INSERT INTO Roles (nombre, descripcion, create_at, last_modified, status) VALUES ('ROLE_ADMIN','Administratoe','2020-08-31','2020-08-31',1)
INSERT INTO Roles (nombre, descripcion, create_at, last_modified, status) VALUES ('ROLE_USER','Usuario','2020-08-31','2020-08-31',1)
INSERT INTO Roles (nombre, descripcion, create_at, last_modified, status) VALUES ('ROLE_DOCTOR','Doctor','2020-08-31','2020-08-31',1)

/* Populate tabla Users */
INSERT INTO `usuarios` (`apellidos`,`nombre`,`foto_perfil`,`status`,`last_modified`,`create_at`,`password`,`user_name`) VALUES ("Thomas Wilder","Kylee","Pareja de hecho",1,"2021-08-20","2021-06-13","JSU92NSO8RW","Oliver"),("Ross Mcbride","Sandra","Casado",0,"2020-08-29","2020-09-29","QPP17SYP7DT","Amela"),("Acton Brady","Caleb","Viudo",0,"2020-03-31","2020-09-09","BJN85THC9UT","Skyler"),("Barry Downs","Tara","Viudo",0,"2020-12-09","2020-12-24","UDH42XMJ9WZ","Rajah"),("Seth Mcdonald","Dennis","Soltero",1,"2021-01-04","2021-04-29","UCQ21BCZ2UQ","Drake"),("Solomon Flowers","Irma","Viudo",1,"2020-03-04","2020-01-20","QAO01DSZ8BH","Lawrence"),("Jelani Atkins","Dacey","Casado",0,"2020-08-25","2020-07-04","WDB29EGN7GY","Jolene"),("Macaulay Brown","Jerome","Pareja de hecho",0,"2020-10-01","2020-10-04","DGZ36EGM6BX","Hannah"),("Sebastian Perkins","Justina","Divorciado",1,"2020-10-12","2020-06-13","EPW83GTV2XA","Rhoda"),("Herrod Gay","Sheila","Soltero",0,"2020-09-11","2021-02-19","BVI75NRK0IX","Isaac");
INSERT INTO `usuarios` (`apellidos`,`nombre`,`foto_perfil`,`status`,`last_modified`,`create_at`,`password`,`user_name`) VALUES ("Kibo Whitaker","Arthur","Casado",1,"2021-07-18","2020-05-28","DHS59WQS5VR","Keith"),("Stone Stevens","Arthur","Casado",1,"2019-11-28","2019-11-01","WRE16GRY2CS","Norman"),("Perry Mendoza","Maite","Viudo",0,"2020-09-15","2019-09-21","IOB29PPM8DD","Dahlia"),("Ian Ramirez","Raphael","Casado",0,"2021-07-27","2020-05-27","KJM18XDU9TB","Dillon"),("Peter Barnes","Travis","Casado",1,"2021-06-24","2020-05-06","TGJ28BXM7SD","Keefe"),("Vance Wolfe","Beck","Soltero",0,"2021-07-04","2019-12-30","IFK28CQU2QX","Abigail"),("Holmes Mckinney","Sylvia","Pareja de hecho",0,"2020-03-15","2021-07-28","YVU32CYR9YY","Giselle"),("Russell Bradshaw","Kasper","Casado",0,"2020-02-15","2020-06-03","FEI40UVD5KH","Beatrice"),("Odysseus Wood","Connor","Casado",0,"2021-04-25","2021-01-08","IRH61MCH9JT","Veronica"),("Palmer Willis","Claudia","Divorciado",1,"2020-10-03","2020-05-23","IEC34UKM7FS","Felix");
INSERT INTO `usuarios` (`apellidos`,`nombre`,`foto_perfil`,`status`,`last_modified`,`create_at`,`password`,`user_name`) VALUES ("Timon Ferrell","Donna","Viudo",0,"2021-07-23","2019-12-02","DIB44GBO6HY","Unity"),("Elmo Velez","Mariam","Casado",0,"2021-04-01","2021-03-12","CIZ69PKH2PM","Aileen"),("Igor Robertson","Nathan","Divorciado",0,"2020-03-04","2020-09-19","XTO87QDU1QY","Melanie"),("Randall Bryant","Jordan","Casado",1,"2019-11-12","2020-03-04","XVQ11BVL7JE","Ali"),("Abbot Casey","Rooney","Pareja de hecho",1,"2021-01-15","2020-01-01","PWB26QEO2IA","Victor"),("Jonah Kelley","Aladdin","Soltero",0,"2021-01-26","2020-06-26","BUK66MQW4KU","Petra"),("Trevor Weber","Hu","Divorciado",0,"2021-01-06","2020-08-13","QBI70JNH5WR","Dexter"),("Jin Rutledge","Ahmed","Pareja de hecho",1,"2019-09-03","2021-03-11","WHI38NSI0BY","Fritz"),("Yardley Delgado","Carissa","Pareja de hecho",1,"2020-12-08","2020-03-23","URN43JDR6VE","Donna"),("Jason Richardson","Holmes","Viudo",0,"2021-08-31","2020-09-22","UCG92YSU8SY","Willa");
INSERT INTO `usuarios` (`apellidos`,`nombre`,`foto_perfil`,`status`,`last_modified`,`create_at`,`password`,`user_name`) VALUES ("Marvin Love","Conan","Divorciado",0,"2020-04-12","2020-03-27","XXM64TRU9OH","Yolanda"),("Trevor Morton","Freya","Viudo",0,"2019-10-23","2021-03-14","FOI63XHL0NM","Jakeem"),("Philip Moore","Hanna","Viudo",1,"2021-02-24","2020-07-17","XSD21SMC3IF","Xavier"),("Colt Chaney","Marvin","Casado",1,"2020-12-12","2019-11-18","HTL31UHH1YD","Forrest"),("Chaim Mckinney","Robin","Viudo",1,"2020-11-15","2020-05-23","YOR07UHO9SA","Zenaida"),("Craig Morales","Kirestin","Casado",1,"2021-03-07","2020-07-03","MCH47YCW9RP","Raymond"),("Colorado Hyde","Bevis","Soltero",1,"2021-05-24","2019-10-01","GLO20OED4DC","Yoshio"),("Elliott Washington","Shana","Casado",0,"2021-01-30","2021-06-29","FOW80NMV6QH","Kibo"),("Lewis Charles","Warren","Divorciado",0,"2020-02-15","2021-03-17","IOI18VPV6RE","Uriel"),("Cameron Robertson","Hector","Divorciado",0,"2021-05-31","2019-10-10","SWA78MGU7EU","Hadassah");
INSERT INTO `usuarios` (`apellidos`,`nombre`,`foto_perfil`,`status`,`last_modified`,`create_at`,`password`,`user_name`) VALUES ("Grady Warren","Ebony","Casado",1,"2020-10-11","2020-01-20","NBE27KTI4CX","Jayme"),("Bradley Mccoy","Noelle","Soltero",1,"2020-09-30","2020-07-01","VVH67TRE6RL","Jolie"),("Elliott Knight","Igor","Soltero",1,"2019-09-06","2020-02-24","VDI90PQL9KY","Georgia"),("Felix Oliver","Dustin","Divorciado",1,"2020-03-14","2020-06-19","QRP00VTC0DI","Dara"),("Kyle Humphrey","Shafira","Viudo",1,"2021-03-29","2020-09-23","USL23PCD5DW","Clio"),("Matthew Andrews","Price","Viudo",0,"2021-03-18","2021-02-02","AZR51QFW2GI","Benjamin"),("Jeremy Dale","Nora","Divorciado",1,"2021-04-02","2020-09-16","MSK86JUI1TU","Madeline"),("Stephen Whitley","Emerald","Casado",1,"2020-07-25","2020-12-08","ZSV19ECW2WG","Merritt"),("Malachi Ruiz","Leandra","Pareja de hecho",1,"2020-04-04","2021-07-29","OON98NDH4TE","Lael"),("Hakeem Nichols","Ignacia","Casado",1,"2020-09-12","2019-12-04","MXB88IGO6SI","Kai");
INSERT INTO `usuarios` (`apellidos`,`nombre`,`foto_perfil`,`status`,`last_modified`,`create_at`,`password`,`user_name`) VALUES ("Thaddeus Navarro","Portia","Casado",1,"2020-04-07","2020-11-21","THW41DZJ4BK","Haley"),("Alfonso Sutton","Channing","Pareja de hecho",1,"2021-08-16","2020-07-10","ODE55RRD0VK","Kadeem"),("Abraham Obrien","Daphne","Soltero",1,"2020-01-04","2020-05-10","RJT50HHH4AU","Rina"),("Allistair Gardner","Zelda","Casado",0,"2021-08-08","2020-02-27","VLI72CCW1HA","Acton"),("Hall Harrington","Tiger","Casado",1,"2021-08-27","2020-10-19","ONT77UGX2GC","Petra1"),("Quamar Russell","Courtney","Divorciado",1,"2020-01-02","2021-05-15","WCQ63UFT0CH","Stone1"),("Flynn Davis","Melvin","Casado",1,"2021-06-24","2021-07-29","PWH86BQT4BU","Octavia"),("Gage Russell","Bertha","Soltero",1,"2020-09-30","2020-12-04","ANU52SSI7KV","Brian"),("Fulton Mcintyre","Lester","Casado",0,"2021-02-11","2020-02-22","EJC98SVX1NM","Eric"),("Emerson Chan","Dieter","Casado",1,"2020-04-05","2020-10-17","LFR45AKZ3OT","Dustin");
INSERT INTO `usuarios` (`apellidos`,`nombre`,`foto_perfil`,`status`,`last_modified`,`create_at`,`password`,`user_name`) VALUES ("Flynn Johnston","Jolie","Casado",1,"2021-04-07","2021-01-28","PIC25LWJ3DD","Alfonso"),("Erich Christian","Hakeem","Pareja de hecho",0,"2020-05-28","2020-11-07","PLU02AOQ7ZD","Madaline"),("Kadeem Stuart","Carolyn","Viudo",1,"2019-10-31","2019-11-29","RVC52VOS6CC","Rhiannon"),("Kasimir Nichols","Jayme","Divorciado",1,"2020-12-01","2021-06-11","GLF26IPX3KW","Vielka"),("Abel Stone2","Josiah","Pareja de hecho",1,"2020-05-07","2020-06-05","QSV17DBO6IE","Stone3"),("Charles Bryan","Lucy","Soltero",1,"2020-12-04","2021-03-04","AYB23MMT2KT","Claire"),("Jack Nixon","Joan","Divorciado",1,"2021-03-05","2021-01-04","VOV79QEL1BV","Kylee"),("Erich Lopez","Wade","Soltero",1,"2021-08-15","2021-03-04","YML36WSQ4FI","Willow"),("Lev Jenkins","Ethan","Soltero",1,"2020-03-21","2020-04-17","TEP12SUH6NC","Hashim"),("Marvin Tucker","Zenia","Soltero",1,"2021-08-19","2020-06-21","RDF14WNJ5VP","Abel");
INSERT INTO `usuarios` (`apellidos`,`nombre`,`foto_perfil`,`status`,`last_modified`,`create_at`,`password`,`user_name`) VALUES ("Otto Hansen","Halla","Viudo",1,"2020-11-19","2019-09-16","ZRO45CII6DY","Uriel1"),("Garrison Elliott","Vernon","Pareja de hecho",0,"2019-12-19","2020-03-25","BSD76XBD0JP","Raven"),("Arden Cruz","Driscoll","Casado",1,"2021-01-21","2019-12-20","EMO18YUG5GQ","Alice"),("Nissim Marshall","Camden","Pareja de hecho",0,"2021-08-14","2019-11-01","LQN17KZU1DT","Finn"),("Alan Kerr","Ross","Pareja de hecho",0,"2021-01-25","2021-04-26","GXK82ZTZ8ZY","Joshua"),("Herman Holder","Allen","Casado",1,"2020-10-26","2019-10-01","CGO83YRQ0GZ","Tucker"),("Demetrius Wilson","Keiko","Divorciado",0,"2020-11-10","2020-01-07","LVT73KWE2KZ","Joan"),("Hakeem Hartman","Uriel2","Casado",1,"2020-02-11","2020-04-01","TKH05GQJ0MN","Brandon"),("Nigel Horton","Liberty","Soltero",0,"2020-02-03","2021-03-11","VJS60MYN2UK","Dennis"),("Chaney Clark","Roth","Divorciado",1,"2019-12-22","2021-04-03","VDB05NRF8JE","Otto");
INSERT INTO `usuarios` (`apellidos`,`nombre`,`foto_perfil`,`status`,`last_modified`,`create_at`,`password`,`user_name`) VALUES ("Joshua Olson","Sonia","Divorciado",0,"2021-04-11","2020-10-19","BUX08ZGD0DF","Odessa"),("Craig Mckee","Mannix","Casado",0,"2020-03-14","2021-05-15","HNT49QLR7HL","Lara"),("Macaulay Arnold","Nell","Casado",1,"2021-05-21","2020-01-05","DVK02VGH3MJ","Alisa"),("Gregory Foley","Linus","Viudo",1,"2020-12-14","2019-11-13","HWS60HIG4RM","Evan"),("Baxter Key","Adria","Soltero",0,"2021-04-06","2020-03-11","KDX76JBI5VZ","Rebekah"),("Mufutau Roberson","Aiko","Casado",1,"2020-08-23","2021-01-06","UTL68TAE8FS","Yolanda1"),("Valentine Kemp","Alexa","Soltero",0,"2021-03-20","2021-02-03","CXF34SRN6KG","Garth"),("Kuame Christensen","Moana","Pareja de hecho",1,"2020-04-05","2020-06-06","AEZ19VWP4CU","Reece"),("Uriel3 Walls","Deanna","Casado",1,"2021-01-26","2020-01-01","AUH44JKD3VM","Kathleen"),("Elliott Gould","Anne","Casado",0,"2020-10-19","2021-08-11","LLE89MVI3ZF","Orson");
INSERT INTO `usuarios` (`apellidos`,`nombre`,`foto_perfil`,`status`,`last_modified`,`create_at`,`password`,`user_name`) VALUES ("Ulysses Hoffman","Timothy","Soltero",0,"2019-09-28","2020-08-23","LBQ04QGA0YA","Dorothy"),("Wyatt Ryan","Holly","Casado",1,"2020-09-09","2020-07-07","EVW94AJN5GW","Prescott"),("Bradley Mcconnell","Chaim","Pareja de hecho",0,"2019-10-09","2020-07-18","VQT41TQT4ZK","Kamal"),("Preston Finley","Deborah","Casado",0,"2019-09-14","2020-08-26","SLX00EKY1QP","Gannon"),("Burke Knox","Jorden","Divorciado",1,"2020-06-30","2020-08-05","LPD94KFA5ID","Uriah"),("Louis Rosario","Adena","Pareja de hecho",1,"2021-02-19","2021-06-24","XZB20FRW8AD","Jessamine"),("Thomas Harper","Emma","Divorciado",0,"2020-09-20","2019-10-18","HGU82AFM5RR","Sophia"),("Ira Drake","Jerome","Pareja de hecho",0,"2020-08-13","2021-07-16","YZO46EYP6NK","Keane"),("Jasper Gilbert","Leroy","Soltero",0,"2020-12-01","2019-10-22","LCE37OGW8MB","Chadwick"),("Carlos Francis","Graiden","Divorciado",0,"2021-03-07","2020-08-01","BUD16AYR0MH","Griffin");



INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (99,2),(100,3),(87,3),(76,3),(17,3),(53,1),(26,3),(30,3),(15,1),(37,1);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (69,2),(20,1),(92,2),(48,3),(8,2),(20,3),(3,1),(87,2),(42,3),(82,3);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (100,2),(44,2),(54,3),(82,2),(77,2),(99,1),(84,2),(62,3),(13,1),(3,3);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (38,3),(19,1),(33,3),(98,3),(82,1),(48,2),(88,3),(68,2),(4,1),(81,1);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (76,2),(70,3),(86,1),(41,2),(95,1),(47,1),(46,3),(88,2),(45,1),(31,3);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (4,2),(59,1),(24,2),(36,3),(90,3),(65,1),(71,3),(52,3),(36,1),(99,3);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (86,2),(13,2),(10,3),(64,1),(25,1),(76,1),(34,2),(6,3),(32,3),(7,1);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (18,2),(18,3),(65,3),(11,2),(11,1),(14,1),(16,1),(34,3),(26,2),(71,2);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (47,2),(1,1),(2,2),(10,2),(37,2),(14,2),(79,3),(79,2),(70,2),(77,3);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (20,2),(68,3),(74,2),(56,3),(30,1),(35,3),(42,2),(14,3),(72,2),(90,1);

INSERT INTO reservaciones (dia,last_modified,create_at,status,paciente_id) VALUES ("2021-02-24","2020-07-23","2020-12-29",1,2),("2021-06-01","2020-03-01","2021-08-16",0,2),("2020-11-10","2020-09-23","2020-12-06",1,2),("2019-10-26","2019-12-02","2020-07-17",1,3),("2021-07-26","2021-04-28","2019-11-11",1,3),("2019-12-02","2020-08-22","2020-07-11",0,2),("2021-01-29","2021-01-16","2020-08-25",1,2),("2020-12-17","2020-06-17","2020-09-11",0,3),("2020-02-13","2020-08-28","2019-11-20",0,1),("2021-08-30","2019-12-03","2020-10-25",1,1);
INSERT INTO reservaciones (dia,last_modified,create_at,status,paciente_id) VALUES ("2019-09-08","2020-08-23","2020-06-11",1,1),("2020-02-23","2020-11-05","2020-08-26",1,3),("2021-06-17","2021-03-20","2021-07-18",1,3),("2021-02-08","2020-09-04","2020-08-16",0,2),("2020-12-07","2020-06-03","2019-11-23",1,2),("2019-11-15","2020-11-05","2019-11-13",1,3),("2020-06-24","2020-04-13","2020-01-27",1,1),("2020-04-12","2020-05-26","2020-02-28",1,2),("2021-04-08","2021-07-20","2021-08-24",0,2),("2020-12-13","2020-11-19","2021-02-15",0,3);
INSERT INTO reservaciones (dia,last_modified,create_at,status,paciente_id) VALUES ("2021-07-14","2020-10-27","2021-06-29",0,2),("2021-01-12","2021-06-19","2021-03-23",1,1),("2021-06-20","2021-02-14","2020-05-08",0,2),("2021-08-21","2019-12-21","2021-04-01",1,3),("2021-07-13","2020-10-06","2020-03-28",1,1),("2021-02-18","2021-04-27","2020-01-28",0,1),("2021-03-19","2019-12-18","2020-09-25",0,3),("2020-06-03","2021-05-17","2021-05-21",0,2),("2019-12-24","2020-12-18","2020-10-04",1,3),("2021-04-18","2020-08-02","2021-01-21",1,1);
INSERT INTO reservaciones (dia,last_modified,create_at,status,paciente_id) VALUES ("2021-06-28","2021-04-10","2020-08-19",1,1),("2021-01-14","2020-07-17","2020-08-11",1,1),("2021-07-02","2019-12-06","2020-07-02",1,3),("2021-07-22","2019-12-17","2020-11-19",1,3),("2020-04-29","2020-03-14","2019-10-30",0,2),("2021-08-22","2021-07-11","2019-12-02",1,3),("2020-06-14","2019-11-26","2021-01-25",1,3),("2020-01-28","2020-12-07","2020-04-05",0,3),("2020-02-14","2020-08-01","2020-11-11",1,1),("2019-12-21","2020-12-17","2019-10-31",0,2);
INSERT INTO reservaciones (dia,last_modified,create_at,status,paciente_id) VALUES ("2021-08-19","2021-05-26","2020-11-11",0,2),("2021-02-23","2019-12-05","2021-02-02",0,2),("2021-04-22","2020-06-03","2019-12-15",1,3),("2020-05-27","2020-09-22","2021-06-07",1,2),("2019-11-15","2020-08-07","2020-08-10",1,2),("2020-11-04","2021-03-07","2021-07-25",1,1),("2020-09-25","2020-04-20","2021-08-13",1,1),("2020-02-06","2020-12-02","2019-12-21",1,1),("2021-01-25","2020-08-24","2021-07-18",1,1),("2019-12-17","2020-04-25","2021-01-14",1,1);
INSERT INTO reservaciones (dia,last_modified,create_at,status,paciente_id) VALUES ("2020-08-03","2020-09-29","2019-09-22",0,3),("2020-07-28","2019-09-14","2021-08-16",1,1),("2020-05-04","2019-11-19","2021-02-07",0,2),("2021-03-02","2019-12-15","2019-12-10",1,1),("2021-08-08","2021-02-26","2021-08-24",0,2),("2020-11-28","2020-08-25","2021-04-27",1,1),("2020-06-06","2020-03-21","2019-11-02",0,1),("2021-01-12","2020-01-05","2019-09-10",0,1),("2019-12-25","2019-09-03","2020-07-21",1,2),("2021-03-10","2021-04-23","2021-01-31",0,2);
INSERT INTO reservaciones (dia,last_modified,create_at,status,paciente_id) VALUES ("2020-02-14","2020-01-07","2020-09-15",1,3),("2021-05-29","2020-12-04","2020-12-04",1,2),("2019-12-25","2021-03-22","2021-06-20",1,2),("2021-02-04","2020-09-26","2021-06-13",0,3),("2021-04-10","2020-10-15","2021-05-23",0,3),("2021-04-06","2020-09-06","2020-02-05",1,1),("2021-02-17","2021-07-29","2020-12-23",0,1),("2020-10-18","2020-06-03","2019-12-15",1,2),("2019-11-07","2020-06-16","2020-06-25",1,1),("2021-03-06","2020-01-08","2021-03-26",1,2);
INSERT INTO reservaciones (dia,last_modified,create_at,status,paciente_id) VALUES ("2021-06-13","2019-10-06","2020-02-16",0,1),("2020-04-17","2020-03-26","2021-01-10",1,3),("2021-02-16","2019-12-01","2021-02-17",1,3),("2020-05-13","2019-10-28","2021-02-19",1,2),("2020-05-12","2019-10-03","2019-10-22",1,2),("2019-12-25","2021-07-27","2020-01-01",1,3),("2021-02-26","2020-10-15","2019-11-07",0,1),("2019-09-10","2020-12-05","2019-12-27",1,2),("2021-09-01","2021-07-24","2021-02-28",1,3),("2020-02-19","2020-11-28","2019-10-20",0,1);
INSERT INTO reservaciones (dia,last_modified,create_at,status,paciente_id) VALUES ("2020-09-04","2021-04-05","2020-03-25",1,1),("2019-11-21","2020-02-08","2020-10-13",0,1),("2020-09-16","2021-05-04","2020-03-06",1,3),("2021-06-18","2020-04-27","2020-07-02",0,1),("2020-09-09","2020-04-15","2021-02-09",0,2),("2020-06-04","2020-10-26","2021-01-19",0,1),("2019-12-01","2020-10-28","2019-11-21",1,2),("2020-10-04","2019-10-27","2021-02-02",0,2),("2021-01-13","2019-09-04","2020-02-11",0,3),("2020-03-17","2021-01-18","2020-06-05",0,3);
INSERT INTO reservaciones (dia,last_modified,create_at,status,paciente_id) VALUES ("2020-12-23","2019-11-12","2021-07-15",0,3),("2020-07-24","2020-02-24","2020-09-17",1,1),("2020-09-06","2020-01-13","2021-08-28",1,2),("2020-02-15","2021-03-31","2021-05-18",1,1),("2020-10-18","2021-07-06","2021-02-13",0,1),("2020-01-24","2019-10-27","2021-04-17",0,1),("2020-11-11","2020-01-17","2021-04-22",1,3),("2020-06-28","2021-03-01","2020-10-10",0,3),("2020-07-19","2020-02-10","2020-09-18",0,1),("2020-01-25","2020-02-07","2020-04-15",1,1);

INSERT INTO estudios (last_modified,create_at,status,nombre, descripcion, precio, categoria_id, equipo_id) VALUES (NOW(), NOW(), 1, "Estudio 1", "Estudio 1", 1000, 1 ,1);
INSERT INTO estudios (last_modified,create_at,status,nombre, descripcion, precio, categoria_id, equipo_id) VALUES (NOW(), NOW(), 1, "Estudio 2", "Estudio 2", 2000, 1, 2);
INSERT INTO estudios (last_modified,create_at,status,nombre, descripcion, precio, categoria_id, equipo_id) VALUES (NOW(), NOW(), 1, "Estudio 3", "Estudio 3", 3000, 3, 1);
INSERT INTO estudios (last_modified,create_at,status,nombre, descripcion, precio, categoria_id, equipo_id) VALUES (NOW(), NOW(), 1, "Estudio 4", "Estudio 4", 4000, 2, 5);


INSERT INTO ordenes (create_at, fecha, iva, last_modified, observaciones,status, subtotal, total, doctor_id, paciente_id, user_id) VALUES (NOW(), NOW(), 16.00, NOW(), "Observacion 1", 1, 100, 200, 1, 1, 1);
INSERT INTO ordenes (create_at, fecha, iva, last_modified, observaciones,status, subtotal, total, doctor_id, paciente_id, user_id) VALUES (NOW(), NOW(), 16.00, NOW(), "Observacion 2", 1, 100, 200, 2, 2, 1);

INSERT INTO orden_estudio (cantidad, estudio_id, orden_id) VALUES (1, 1, 1);
INSERT INTO orden_estudio (cantidad, estudio_id, orden_id) VALUES (1, 2, 2);


