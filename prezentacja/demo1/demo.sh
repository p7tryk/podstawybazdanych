#!/bin/bash
RED='\033[0;31m'
NC='\033[0m' # No Color 

function clean()
{
    sudo mysql -u root -ppwsz < /home/thisconnect/pwsz/bazydanych/prezentacja/demo1/createtables.sql
    echo -e "${RED}baza stworzona${NC}\n"
    
    sudo mysql -u root -ppwsz < /home/thisconnect/pwsz/bazydanych/prezentacja/demo1/filltables.sql
    echo -e "${RED}baza wypelniona${NC}\n"
    echo -e "${RED}uzytkownicy stworzeni${NC}\n"
    echo -e "${RED}ustawiono dostęp${NC}\n"
    sudo mysql -u root -ppwsz < /home/thisconnect/pwsz/bazydanych/prezentacja/demo1/createusers.sql
}
clean
sleep 1
clear
echo -e "${RED}admin:${NC}"
read test
mysql -u admin -ppwsz < /home/thisconnect/pwsz/bazydanych/prezentacja/demo1/testpermissions.sql
read test
clean
sleep 1
clear
echo -e "${RED}kierownik:${NC}"
read test
mysql -u kierownik -ppwsz < /home/thisconnect/pwsz/bazydanych/prezentacja/demo1/testpermissions.sql
read test
clean
sleep 1
clear
echo -e "${RED}pracownik:${NC}"
read test
mysql -u pracownik -ppwsz < /home/thisconnect/pwsz/bazydanych/prezentacja/demo1/testpermissions.sql
read test
clean
sleep 1
clear
echo -e "${RED}tryb interaktywny${NC}\n"
sudo mysql -u root -ppwsz
