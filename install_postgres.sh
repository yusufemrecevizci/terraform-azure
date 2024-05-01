#!/bin/bash

# PostgreSQL'un en son sürümünü yükle
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib -y

# PostgreSQL hizmetini başlat
sudo service postgresql start

# PostgreSQL'un başlangıçta otomatik olarak çalışmasını sağla
sudo systemctl enable postgresql
