create table adres(
id_pracownika int primary key,
ulica varchar(50),
nr_domu smallint,
kod_pocztowy int,
miejscowosc varchar(20)
);


insert into adres (id_pracownika, ulica, nr_domu, kod_pocztowy, miejscowosc) values (1, 'Kaziemirza Wielkiego', 4, 50044, 'Wroclaw');
insert into adres (id_pracownika, ulica, nr_domu, kod_pocztowy, miejscowosc) values (2, 'Swidnicka', 6, 50578, 'Wroclaw');
insert into adres (id_pracownika, ulica, nr_domu, kod_pocztowy, miejscowosc) values (3, 'Nowodworska', 10, 52400, 'Wroclaw');
insert into adres (id_pracownika, ulica, nr_domu, kod_pocztowy, miejscowosc) values (4, 'Slowackiego', 42, 56120, 'Brzeg Dolny');
insert into adres (id_pracownika, ulica, nr_domu, kod_pocztowy, miejscowosc) values (5, 'Wilcza', 15, 50078, 'Oława');
insert into adres (id_pracownika, ulica, nr_domu, kod_pocztowy, miejscowosc) values (6, 'Kamieniogórska', 23, 12345, 'Oleśnica');

select * from adres;