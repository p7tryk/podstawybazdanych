use zamowienia;
drop user if exists 'admin'@'%';
drop user if exists 'pracownik'@'localhost';
drop user if exists 'kierownik'@'localhost';


CREATE USER 'admin'@'%' IDENTIFIED BY 'pwsz';
CREATE USER 'pracownik'@'localhost' IDENTIFIED BY 'pwsz';
CREATE USER 'kierownik'@'localhost' IDENTIFIED BY 'pwsz';

GRANT ALL PRIVILEGES ON zamowienia.* TO 'admin'@'%';
GRANT SELECT,INSERT ON zamowienia.* TO 'kierownik'@'localhost';
GRANT SELECT ON zamowienia.* TO 'pracownik'@'localhost';
GRANT insert ON zamowienia.klienci  TO 'pracownik'@'localhost';



show grants for 'admin'@'%';
show grants for 'kierownik'@'localhost';
show grants for 'pracownik'@'localhost';

