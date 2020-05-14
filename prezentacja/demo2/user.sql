use filmy;
drop user if exists 'admin'@'%';

CREATE USER 'admin'@'%' IDENTIFIED BY 'pwsz';

GRANT ALL PRIVILEGES ON filmy.* TO 'admin'@'%';
