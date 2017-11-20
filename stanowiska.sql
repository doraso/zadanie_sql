create table stanowiska(
id_stanowiska int primary key,
nazwa_stanowiska varchar(50),
opis varchar(100),
wyplata decimal(7,2)
);

insert into stanowiska (id_stanowiska, nazwa_stanowiska, opis, wyplata) values (1, 'key account', 'obsługa klienta kluczowego', 5600.00);
 insert into stanowiska (id_stanowiska, nazwa_stanowiska, opis, wyplata) values
(2, 'grafik', 'tworzenie projektó graficznych', 8900.00);
insert into stanowiska (id_stanowiska, nazwa_stanowiska, opis, wyplata) values
(3, 'dyrektor kreatywny', 'koordynacja pracy działu kreatywnego', 10150.00);

select * from stanowiska;
