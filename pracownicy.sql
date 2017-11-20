create table pracownicy(
id_pracownika int primary key,
imie varchar(50),
nazwisko varchar(50),
id_stanowiska int
);


insert into pracownicy (id_pracownika, imie, nazwisko, id_stanowiska) values (1, 'Jan', 'Kowalski',3);
insert into pracownicy (id_pracownika, imie, nazwisko, id_stanowiska) values (2, 'Adam', 'Nowak', 2);
insert into pracownicy (id_pracownika, imie, nazwisko, id_stanowiska) values (3, 'Maria', 'Nowak', 2);
insert into pracownicy (id_pracownika, imie, nazwisko, id_stanowiska) values (4, 'Iwona', 'Iksińska', 1);
insert into pracownicy (id_pracownika, imie, nazwisko, id_stanowiska) values (5, 'Stefan', 'Zębaty', 1);
insert into pracownicy (id_pracownika, imie, nazwisko, id_stanowiska) values (6, 'Tadeusz', 'Matejko', 1);

select * from pracownicy;


