sudo groupadd grupodevops
sudo useradd -m -s /bin/bash -G grupodevops developer

sudo groupadd grupodiseño
sudo useradd -m -s /bin/bash -G grupodiseño tester

sudo groupadd grupodeveloper
sudo useradd -m -s /bin/bash -G grupodiseño devops

sudo useradd -m -s /bin/bash diseñador


sudo chmod -R 750 Examenes-UTN/alumno1
sudo chmod -R 760 Examenes-UTN/alumno2
sudo chmod -R 700 Examenes-UTN/alumno3
sudo chmod -R 775 Examenes-UTN/profesor
