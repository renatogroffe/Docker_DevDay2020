sudo docker run --name sqlserver2017 -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=SqlServer2017!' -p 1433:1433 -v /home/renatogroffe/Desenvolvimento/DevDay2020/Docker/Volumes/SQLServer2017:/var/opt/mssql -d mcr.microsoft.com/mssql/server:2017-latest

sudo docker run --name sqlserver2019 -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=SqlServer2019!' -p 21433:1433 -d mcr.microsoft.com/mssql/server:2019-GA-ubuntu-16.04