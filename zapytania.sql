select * from pracownicy p join adres a on p.id_pracownika = a.id_pracownika join stanowiska s on p.id_stanowiska = s.id_stanowiska;
select sum(wyplata) from stanowiska;
select * from pracownicy p join adres a on p.id_pracownika = a.id_pracownika where kod_pocztowy = 50044;